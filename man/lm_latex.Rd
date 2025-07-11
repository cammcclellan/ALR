% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lm_equation.R
\name{lm_latex}
\alias{lm_latex}
\title{Write out the equation of a linear model in LaTeX format}
\usage{
lm_latex(model)
}
\arguments{
\item{model}{A linear model}
}
\value{
The equation of an indicated linear model with coefficients and variable names in LaTeX form
}
\description{
Write out the equation of a linear model in LaTeX format
}
\examples{
\dontrun{
model <- lm(width ~ length + I(length^2) + sex + sex:length + sex:I(length^2), KidsFeet)
lm_latex(model)
}

}
