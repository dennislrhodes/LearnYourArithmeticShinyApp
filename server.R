library(shiny)


shinyServer(function(input, output) {
 
   output$multiply <- renderText(input$EnterNumber1*input$EnterNumber2)
   
   output$addition<-renderText(input$EnterNumber1+input$EnterNumber2)
   
   output$subtraction<-renderText(input$EnterNumber1-input$EnterNumber2)
   
   output$division<-renderText(input$EnterNumber1/input$EnterNumber2)
   
   output$Num1a<-renderText(input$EnterNumber1)
   
   output$Num2a<-renderText(input$EnterNumber2)
   
   output$Num1d<-renderText(input$EnterNumber1)
   
   output$Num2d<-renderText(input$EnterNumber2)
   
   output$Num1s<-renderText(input$EnterNumber1)
   
   output$Num2s<-renderText(input$EnterNumber2)
   
   output$Num1m<-renderText(input$EnterNumber1)
   
   output$Num2m<-renderText(input$EnterNumber2)
   
})
