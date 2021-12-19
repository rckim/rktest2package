#' Convert Variables to Factor
#'
#' @param df A data frame
#' @param nam A vector of your categorical variable names
#'
#' @return Variables converted to factors
#' @export
#'

ConvertToCat <- function(df, nam)
{
  df[nam]<-lapply(df[nam],factor)
  return(df[nam])
}
