#' A function to report back on Eva's surfing
#'
#' @param total_waves  Total number of waves Eva caught, should be a positive number
#' @param wave_size Approx. wave size per day
#' @param day day of the surfing
#'
#' @return
#' @export
#'
#' @examples
#
eva_surfs <- function(total_waves, wave_size , day) {
  print(paste("Eva surfed", total_waves, "waves", wave_size, "ft tall", "on day", day))
}

