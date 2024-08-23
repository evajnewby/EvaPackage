#' Wild theme, crazy colors
#'
#' @return
#' @export
#'
#' @examples
theme_wild  <- function() {

  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "cyan"),
        axis.text = element_text(color = "pink"),
        panel.grid.major = element_line(color = "yellow"),
        panel.grid.minor = element_line(color = "green"))
}
