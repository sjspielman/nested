#' A function to glimpse
#'
#' @param df a data frame
#' @returns invisible df
look_a_function <- function(df) {
    dplyr::glimpse(df)
    return(invisible(df))
}