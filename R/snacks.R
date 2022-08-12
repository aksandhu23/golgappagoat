#' Calculates my snacks
#'
#' @param grapes mass of grapes (grams)
#' @param apples number of apples in a bucket
#' @param burritos how many burritos I eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1)

snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}

# Run devtools::document() and then go over to Build and click Install and Restart, next check the function so in this case I entered: golgappagoat::snacks(grapes = 10, apples = 1, burritos = 3)
