# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#'@useDynLib rcmaes
#'@importFrom Rcpp evalCpp
NULL

testCmaesReadPara <- function(sp, dim) {
    invisible(.Call('rcmaes_testCmaesReadPara', PACKAGE = 'rcmaes', sp, dim))
}

testCmaesRand <- function(rand) {
    .Call('rcmaes_testCmaesRand', PACKAGE = 'rcmaes', rand)
}

testMatrix <- function(M, rows, cols) {
    .Call('rcmaes_testMatrix', PACKAGE = 'rcmaes', M, rows, cols)
}

testCmaes <- function(cmaes) {
    .Call('rcmaes_testCmaes', PACKAGE = 'rcmaes', cmaes)
}

#' Boundary transformation rules init
#' @param List of $max and 4min values
#' @return List of boundary transformation parameters
#' @export
boundaryTransformationInit <- function(parameters) {
    .Call('rcmaes_boundaryTransformationInit', PACKAGE = 'rcmaes', parameters)
}

#' Linear transformation of parameter vector to fit values to boundaries
#' @param boundaries List of boundary transformation parameters
#' @param pop Population for boundary transformation
#' @return Vector of population values after boundary transformation
#' @export
boundaryTransformation <- function(boundaries, pop) {
    .Call('rcmaes_boundaryTransformation', PACKAGE = 'rcmaes', boundaries, pop)
}

#' CMA-ES parameters init
#' @param values Initial population
#' @param stdDevs Standart deviations
#' @return inseed Initial random seed
#' @export
cmaesInit <- function(values, stdDevs, inseed) {
    .Call('rcmaes_cmaesInit', PACKAGE = 'rcmaes', values, stdDevs, inseed)
}

#' CMA-ES sample population for each iteration
#' @param Current CMA-ES parameters
#' @return New cmaes parameters. New population could be taken from cmaes$rgrgx value
#' @export
cmaesSamplePopulation <- function(cmaes) {
    .Call('rcmaes_cmaesSamplePopulation', PACKAGE = 'rcmaes', cmaes)
}

#' CMA-ES population distribution update for each iteration
#' @param cmaes Current CMA-ES parameters
#' @param rgFuncValueVec cost function values
#' @return New cmaes parameters
#' @export
cmaesUpdateDistribution <- function(cmaes, rgFunValVec) {
    .Call('rcmaes_cmaesUpdateDistribution', PACKAGE = 'rcmaes', cmaes, rgFunValVec)
}

cmaesInitWithSamplePopulation <- function(values, stdDevs) {
    .Call('rcmaes_cmaesInitWithSamplePopulation', PACKAGE = 'rcmaes', values, stdDevs)
}

testConvergence <- function(times) {
    .Call('rcmaes_testConvergence', PACKAGE = 'rcmaes', times)
}

