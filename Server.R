shinyServer(function(input, output, session) {
  
  output$table1 <- renderTable({
    StateUnionMems
  })
  
  output$summary1 <- renderPrint({
    summary(StateUnionMems)
  })
  
  output$plot <- renderPlot({
    hist(StateUnionMems$H_MEAN, breaks = input$n)
  })
  
  
  
})






