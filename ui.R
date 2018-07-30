library(shiny)


shinyUI(fluidPage(
  
  titlePanel(tags$span(style="color:purple", "Learn your Arithmetic")),

  sidebarLayout(
    sidebarPanel(
      h4("Please choose two numbers"),
      numericInput("EnterNumber1", "Select the first number", value = 1, min = 0, step = 1),
      numericInput("EnterNumber2", "Select the second number", value = 1, min = 0, step = 1)
      
    ),
    
    mainPanel(
      
      tabsetPanel(type = "tabs",
                  tabPanel("Addition", br(), h3(textOutput("Num1a")),
                           "plus",
                           h3(textOutput("Num2a")),
                           "equals",
                           tags$span(style="color:red", h1(textOutput("addition")))),
                  tabPanel("Subtraction", br(), h3(textOutput("Num1s")),
                           "minus",
                           h3(textOutput("Num2s")),
                           "equals",
                           tags$span(style="color:blue", h1(textOutput("subtraction")))),
                  tabPanel("Multiplication", br(), h3(textOutput("Num1m")),
                           "multiplied by",
                           h3(textOutput("Num2m")),
                           "equals",
                           tags$span(style="color:green", h1(textOutput("multiply")))),
                  tabPanel("Division", br(), h3(textOutput("Num1d")),
                           "divided by",
                           h3(textOutput("Num2d")),
                           "equals",
                           tags$span(style="color:pink", h1(textOutput("division"))))
                 
      )
    )
  )
  
))
