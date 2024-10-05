//
// Created by Emerson Leonardo Azevedo Aguiar on 10/5/24.
//

#include <iostream>
#include <string>

#include <Eigen/Dense>
#include <Eigen/Sparse>

using Matrix = Eigen::MatrixXd;
using Vector = Eigen::VectorXd;

//QR - Decomposition
std::pair<Matrix,Matrix> QR_Decomp(const Matrix &A, unsigned int l){
   //l = 1 ==> Full Decomp, else Economial Decomp
   unsigned m = A.rows(); unsigned n = A.cols();
  if(l){
    Eigen::HouseholderQR<Matrix> qr(A);
    Matrix Q = qr.householderQ();
    Matrix R = qr.matrixQR().triangularView<Eigen::Upper>();
    return std::pair<Matrix,Matrix>(Q,R);
  } else {
    Eigen::HouseholderQR<Matrix> qr(A);
    Matrix Q = qr.householderQ() * Matrix::Identity(m,n);
    Matrix R = (qr.matrixQR().block(0,0,n,n)).triangularView<Eigen::Upper>();
    return std::pair<Matrix,Matrix>(Q,R);
  }
}

//SVD - Decomposition

std::tuple<Matrix,Matrix,Matrix> SVD_Decomp(const Matrix &A, unsigned int l){
  //l = 1 ==> Full Decomp, else Economical Decomp
  unsigned m = A.rows(); unsigned n = A.cols();
  if (l){
    Eigen::JacobiSVD<Matrix> svd(A, Eigen::ComputeFullU | Eigen::ComputeFullV);
    Matrix U = svd.matrixU();
    Matrix V = svd.matrixV();
    Vector sv = svd.singularValues();
    int rank = sv.size();
    Matrix Sigma = Matrix::Zero(m,n);
    Sigma.block(0,0,rank,rank) = sv.asDiagonal();
    return std::tuple<Matrix,Matrix,Matrix> (U,Sigma,V);
  } else {
    Eigen::JacobiSVD<Matrix> svd(A, Eigen::ComputeThinU | Eigen::ComputeThinV);
    Matrix U = svd.matrixU();
    Matrix V = svd.matrixV();
    Matrix Sigma = svd.singularValues().asDiagonal();
    return std::tuple<Matrix,Matrix,Matrix> (U, Sigma, V);
  }
}


// Backward Substitution
Vector solve_R(const Matrix &R, const Vector &c){
  // Solve Rx = c with backwards substitution

  int n = c.size();
  Vector x(n);
  for (int i = n-1; i>=0; i--){
    double tmp = c(i);
    for (int j = n-1; j > i; j--){
      tmp -= R(i,j)*x(j);
    }
    tmp /= R(i,i);
    x(i) = tmp;
  }
  return x;
}

//Aitken-Neville
double A_Nev(const Vector &t, Vector y, double x){
  //Solve the interpolation according to the Aitken-Neville Scheme
  unsigned n = t.size();
  for (int l = 0; l<n; l++){
    for (int j = l-1; j>=0; j--){
      y[j] = y[j+1] + ((x - t[l]) /(t[l] - t[j])) * (y[j+1] - y[j]);
    }
  }
  return y[0];
}

//Divided Differences
void Div_Dif(const Vector &t, Vector y) {
  //find the vector [a0,...,an]^T for the interpolant p(x)
  unsigned n = t.size();
  for (int l = 1; l < n; l++){
    for (int k = n-l; k < n; k++){
      y[k] = (y[k] - y[k - 1]) / (t[k] - t[n - 1 - l]);
    }
  }
}

//Polynome Evaluation with newton Interpolant
Vector polEval(const Vector &x, const Vector &t, const Vector &y){
      unsigned n = y.size();
      Vector p = Vector::Ones(n) * y[n-1];
      for (int j = n-2; j>=0; j--){
        p = (x - Vector::Ones(n) * t[j]).cwiseProduct(p) + Vector::Ones(n) * y[j];
      }
      return p;
}

//adding a point

void addPoint(std::vector<double> &t, std::vector<double> &y, double tn, double yn){
  t.push_back(tn);
  y.push_back(yn);
  unsigned n = t.size();
  for (int j = 0; j < n-1; j++){
    y[n-1] = (y[n-1] - y[j]) / (t[n-1] - t[j]);
  }
}

//evaluate an recently added point
double pointEval(const double x, std::vector<double> &y, std::vector<double> &t){
  double sol = y.back();
  unsigned n = y.size();
  for (int j = n - 2; j>=0; j--){
    sol = (x - t[j])*sol + y[j];
  }
  return sol;
}

//Secant Iteration Method
void secItr(double x_zero, double x_one){

  auto f = [](double x){
        return pow(x,3) + 3*pow(x,2) - 2*x + 1;
  };

  double x_minus = x_zero;
  double x_k = x_one;
  double x_plus;

  for (int i = 0; i<=1;i++){
      double temp = x_k - (f(x_k)*(x_k - x_minus)) / (f(x_k) - f(x_minus));
      x_plus = temp;
      std::cout << "x is : " << x_plus << "\n";
      x_k = x_plus;
      x_minus = x_k;
  }
}

void newtonMethod(double x){

  auto f = [](double x){
      return pow(x,3) + 2*pow(x,2) - 3*x + 1;
  };

  auto df = [](double x){
      return 3*pow(x,2) + 4*x  - 3;
  };
  double x_old = x;
  double x_new;

  for (int i = 1; i<=3;i++){

    x_new = x_old - ( f(x_old) / df(x_old));
    std::cout << "x is: " << x_new << "\n";
    x_old = x_new;
  }
}

int main() {

    std::function<int(int)> f;
    f = [&f](int n) -> int {
        return (n == 0) ? 0 : ( n == 1 ? 1 : f(n - 1) + f(n-2));
    };

  for(int i = 0; i < 10; i++) {
    std::cout << f(i) << std::endl;
  }

}
