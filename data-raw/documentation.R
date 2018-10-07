#' castarterpresidents
#' Datasets of presidential press releases compatible with the `castarter` package
#' @docType package
#' @aliases castarterpresidents-package
#' @title Datasets of press releases issued by presidents
#' @name castarterpresidents
#' @description Datasets of presidential press releases compatible with the `castarter` package
#' @details Use \code{data(package='castarterpresidents')$results[, 3]} tosee a list of availabledata sets in this data package
#' @seealso
#' \link{kremlin_en}
NULL



#' Press releases from the Kremlin's official website
#' @name kremlin_en
#' @docType data
#' @title Press releases issued by Russia's president
#' @format a \code{tbl_df} containing the following fields:
#' \describe{
#' \item{doc_id}{}
#' \item{text}{}
#' \item{website}{}
#' \item{id}{}
#' \item{date}{}
#' \item{title}{}
#' \item{language}{}
#' \item{link}{}
#' }
#' @source The data comes from kremlin.ru.
#' @seealso
#' \link{castarterpresidents}
NULL



