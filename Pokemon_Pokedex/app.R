#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)
library(dplyr)
data <- read.csv("pokemon.csv", stringsAsFactors = FALSE)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Welcome to Jacky's PokeDex"),

)

# Define server logic required to draw a histogram
server <- function(input, output) {


}

# Run the application 
shinyApp(ui = ui, server = server)
