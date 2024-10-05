#include <Eigen/Dense>
#include <iomanip>
#include <iostream>
#include <string>

#include "matplotlibcpp.h"

namespace plt = matplotlibcpp;
using Matrix = Eigen::MatrixXd;
using Vector = Eigen::VectorXd;

/* SAM_LISTING_BEGIN_0 */
double extrapolate_to_pi(const unsigned int k) {
    double pi = 0.0;

    // TODO (5-8.b): Use the Aitken-Neville scheme to approximate
    // pi by extrapolation.
    // Hint: You can use the constant M_PI and Eigen's sin()
    // when calculating $s_j$ for $j=2,...,k$.

    // START
    Vector h(k - 1); h(0) = 1.0/2.0;
    Vector y(k - 1); y(0) = (2.0 * std::sin(M_PI * 0.5));

    for (int i = 1; i < k - 1; i++){
        int j = (i + 2);
        h(i) = 1.0/j;
        y(i) = (j * std::sin(M_PI / j));
        for (int l = i - 1; l>=0;l--){
            y(l) = y(l+1) + ( (0.0 - h(i)) /( h(i) - h(l) )) * (y(l+1) - y(l));
        }
    }


    pi = y(0);

    // END

    return pi;
}
/* SAM_LISTING_END_0 */

/* SAM_LISTING_BEGIN_1 */
void plotExtrapolationError(const unsigned int kmax) {
    plt::figure();
    // TODO (5-8.c): Plot the error made by extrapolate_to_pi(k) for
    // k = 2,3,...,10. Use a log-scale for the y-axis, and a linear x-axis.
    // Also, tabulate the results and errors of extrapolate_to_pi().
    // Hint: Use the constant M_PI to compute the error made by
    // extrapolate_to_pi().
    // Hint: matplotlibcpp (here = plt) implements Python's
    // matplotlib functions such as figure(), plot(), xlabel(), title(),...
    // You can use main.cpp of the LinearDataFit problem as a reference.

    // START

    // END

    std::string path = "./cx_out/pi_error_" + std::to_string(kmax) + ".png";
    plt::savefig(path);
}
/* SAM_LISTING_END_1 */
