#ifndef POLAR_DECOMP_H
#define POLAR_DECOMP_H

#include <Eigen/Dense>
#include <Eigen/SVD>
#include <cassert>
#include <cmath>
#include <iostream>

using Eigen::MatrixXd;
using Eigen::VectorXd;

class PolarDecomposition {
 public:
  explicit PolarDecomposition(const Eigen::MatrixXd &X) { initialize(X); }
  PolarDecomposition(const Eigen::MatrixXd &A, const Eigen::MatrixXd &B);
  PolarDecomposition(const PolarDecomposition &) = default;
  ~PolarDecomposition() = default;

  // Left multiplication of M with the Q-factor of the polar decomposition
  void applyQ(Eigen::MatrixXd &Y) const { Y.applyOnTheLeft(Q_); }
  // Left multiplication of M with the M-factor of the polar decomposition
  void applyM(Eigen::MatrixXd &Y) const { Y.applyOnTheLeft(M_); }

  int Qcols() { return Q_.cols(); }
  int Mcols() { return M_.cols(); }

 private:
  void initialize(const Eigen::MatrixXd &X);
  Eigen::MatrixXd Q_;  // factor Q
  Eigen::MatrixXd M_;  // factor M
};

/* SAM_LISTING_BEGIN_1 */
void PolarDecomposition::initialize(const Eigen::MatrixXd &X) {
  assert(X.rows() >= X.cols());
  // TODO: (3-12.c) Implement a method to initialize the data members Q_ and M_
  // corresponding to Q and M in Theorem 0.3.1, where X = QM
  // START
  Eigen::JacobiSVD<MatrixXd> svd (X, Eigen::ComputeThinU | Eigen::ComputeThinV);
  MatrixXd U = svd.matrixU();
  MatrixXd V = svd.matrixV();
  MatrixXd Sigma = svd.singularValues().asDiagonal();
  Q_ = U * V.transpose();
  M_ = V * Sigma * V.transpose();
  // END
}
/* SAM_LISTING_END_1 */

/* SAM_LISTING_BEGIN_7 */
PolarDecomposition::PolarDecomposition(const Eigen::MatrixXd &A,
                                       const Eigen::MatrixXd &B) {
  const long m = A.rows();  // No. of rows of $\cob{\VX}$
  const long n = B.rows();  // No. of columns of $\cob{\VX}$
  const long k = A.cols();  // Maximal rank of $\cob{\VX}$
  // We assume $\cob{k \leq n \leq m}$
  assert(m >= n);
  assert(k < n);
  assert(B.cols() == k);
  // TODO: (3-12.d) Implement a method to initialize the data members Q_ and M_
  // for X := AB^T = QM, with optimal complexity
  // START

  Eigen::HouseholderQR<MatrixXd> qr_A(A);
  Eigen::HouseholderQR<MatrixXd> qr_B(B);

  //QR-Decomposition of A O(mk^2 ) = O(m)
  MatrixXd Q_A = qr_A.householderQ();
  MatrixXd R_A = qr_A.matrixQR().block(0,0,k,k).template triangularView<Eigen::Upper>();

  //QR-Decompoistion of B in O(nk^2) = O(n)
  MatrixXd Q_B = qr_B.householderQ();
  MatrixXd R_B = qr_B.matrixQR().block(0,0,k,k).template triangularView<Eigen::Upper>();

  //Compute S = R_A * R_B.tranpose in O(k^2) time

  MatrixXd S = R_A * (R_B.transpose());

  //SVD Decomp of S = USigmaV^T

  Eigen::JacobiSVD<MatrixXd> svd (S, Eigen::ComputeFullU | Eigen::ComputeFullV);

  MatrixXd W = MatrixXd::Zero(m,n);
  W.block(0,0,k,k) = svd.matrixU()*(svd.matrixV().transpose());
  W.block(k,k,n-k,n-k) = MatrixXd::Identity(n-k,n-k);
  Q_ = (Q_B * (Q_A*W).transpose()).transpose();

  MatrixXd Temp = MatrixXd::Zero(n,n);
  Temp.block(0,0,k,k) = (svd.matrixV() * (svd.singularValues().asDiagonal())) * svd.matrixV().transpose();
  M_ = (Q_B * ( Q_B * Temp).transpose()).transpose();
  // END
}
/* SAM_LISTING_END_7 */

#endif
