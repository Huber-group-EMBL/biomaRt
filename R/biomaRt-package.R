#' Deprecated and defunct functions in package \pkg{biomaRt}
#'
#' These functions have been removed from biomaRt and replaced with
#' alternatives.
#'
#'
#' The following functions are defunct and no longer work; use the replacement
#' indicated below:
#'
#' * filterOptions: [listFilterOptions()]
#' * listFilterValues: [listFilterOptions()]
#' * searchFilterValues: [searchFilterOptions()]
#'
#' @name biomaRt-deprecated
#' @aliases filterOptions searchFilterValues listFilterValues
NULL

#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @import methods
## usethis namespace: end
NULL

#' Shared arguments for biomaRt functions
#'
#' @name shared_arguments
#' @keywords internal
#'
#' @param useCache If `useCache = TRUE` (the default) biomaRt will try to store
#' successful query results on disk, and will load these if a query is run
#' again, rather than contacting the upstream server.
NULL
