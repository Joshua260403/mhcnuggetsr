#' Install pip.
#' @return Nothing
#' @examples
#' \dontrun{
#'   install_pip()
#' }
#' @author Richèl J.C. Bilderbeek
#' @export
install_pip <- function() {
  system2(
    reticulate::py_config()$python,
    args = c(
      "-m", "pip", "install", "--upgrade", "pip", "--quiet"
    )
  )
}