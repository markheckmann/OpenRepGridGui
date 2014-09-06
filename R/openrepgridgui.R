
#' \pkg{OpenRepGridGui}: A collection of GUIs for OpenRepGrid  
#'
#' @author    Mark Heckmann
#' @note      Nothing
#' @references  None
#' @keywords package repgrid
#' @name OpenRepGridGui
#' @docType package
#'
NULL


#' Start OpenRepGrid onAir GUI 
#' 
#' @return Nothing.                  
#' @author Mark Heckmann
#' @export
#' 
#'  
onair <- function() {
  shiny::runApp(system.file('onair', package='OpenRepGridGui'))
}

