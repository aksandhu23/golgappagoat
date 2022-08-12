#' Calculates Pencil
#'
#' @param lead mass of lead (grams)
#' @param tree number of tree shavings
#' @param paint amount of paint (ounces)
#'
#' @return
#' @export
#'
#' @examples
#' pencil(lead = 4, tree = 8, paint = 6)

pencil <- function(lead, tree, paint) {
  (lead + tree) / paint
}

