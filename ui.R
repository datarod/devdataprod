#devdataprod # video

library(shiny)
shinyUI(
        pageWithSidebar(
        headerPanel("Select the mean distribution"),
        sidebarPanel(
        "This is a simple application to  guess the mean of a distribution of the average
        of the height of the children and see the results. 
        You will see the mean squared error (MSE) for your mean (mu)
        selection. The data is from the Dalton data set",
          sliderInput('mu',"gues mean",value=70,min=62,max=74,step=0.05,)
        ),
        mainPanel(
                plotOutput('newHist')                         
                  
                )   
        )
)

