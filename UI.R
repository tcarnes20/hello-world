

shinyUI(fluidPage(
  
  ## Title and headings
  titlePanel("Union Members Effect on Wages"),
  h5(
    "'This page demonstrates the number of union members effect on wages in a state"
  ),
  
  ## Beginning of navlistPanel
  navlistPanel(
    widths = c(2, 10),
    "Data", 
    tabPanel("About", h3("This interactive web page contains visualization of the relationship that 
                         the number of union members within a state shares with mean hourly wages. 
                         It also shows he percentage of the work force that are union")),
    tabPanel("Data Table",
             tableOutput("table1"),
             h3("")),
    tabPanel("Data Summary", verbatimTextOutput("summary1"))
    ,
    "Plots",
    tabPanel(title = "Histogram",
             sliderInput(
               "n",
               "Breaks",
               min = 5,
               value = 15,
               max = 25
             ),
    plotOutput("plot"))
    
    
  )))