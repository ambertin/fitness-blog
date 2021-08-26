# Code to replicate 538 ggplot theme

theme_538 <- function(..., base_size = 12) {

  theme(
    # plotting components

    ## drop minor gridlines
    panel.grid.minor = element_blank(),
    # change grid lines to gray
    panel.grid.major =  element_line(color = "#d0d0d0"),
    # fill the plot and panel spaces with grey and remove border
    panel.background = element_rect(fill = "#f0f0f0", color = NA),
    plot.background = element_rect(fill = "#f0f0f0", color = NA),
    panel.border = element_blank(),
    # remove strip background
    strip.background = element_blank(),
    # adjust the margins of plots and remove axis ticks
    plot.margin = margin(0.5, 1, 0.5, 1, unit = "cm"),
    axis.ticks = element_blank(),
    # change text family, size, and adjust position of titles
    text = element_text(family = "Chivo", size = base_size),
    axis.text = element_text(face = "bold", color = "grey", size = base_size),
    axis.title = element_text(face = "bold", size = rel(1.33)),
    axis.title.x = element_text(margin = margin(0.5, 0, 0, 0, unit = "cm")),
    axis.title.y = element_text(margin = margin(0, 0.5, 0, 0, unit = "cm"), angle =90),
    plot.title = element_text(face = "bold", size = rel(1.67), hjust = 0),
    plot.title.position = "plot",
    plot.subtitle = element_text(size = 16, margin = margin(0.2, 0, 1, 0, unit = "cm"), hjust = 0),
    plot.caption = element_text(size = 10, margin = margin(1, 0, 0, 0, unit = "cm"), hjust = 1)#,
    # strip.text = element_text(size = rel(1.33), face = "bold")
  )
}
