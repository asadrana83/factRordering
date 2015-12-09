#' Sorting factor levels in reverse order
#'
#' @param Factor
#'
#' @return Factor
#' @export
#' @examples
#' fact_order_rev(factor(c("short", "long", "short", "medium", "medium")))
fact_order_rev <- function(x){
  factor(x,levels = rev(levels(x)))
}
