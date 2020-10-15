
library(shiny)


ui <- fluidPage(
    includeHTML(rmarkdown::render("unit_1_final.Rmd"))
)


server <- function(input, output) {
}

# Run the application 
shinyApp(ui = ui, server = server)
