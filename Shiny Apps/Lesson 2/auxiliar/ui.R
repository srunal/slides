shinyUI(fluidPage(
  titlePanel("Mi aplicación de prueba"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      p("p creates a paragraph of text."),
      p("A new p() command starts a new paragraph.", 
        style = "font-family: 'times'; font-si16pt"),
      strong("strong() makes bold text."),
      em("em() creates italicized (i.e, emphasized) text."),
      br(),
      code("code displays your text similar to computer code"),
      p("This is the Semillero's web page", a(href="", "click here"), "to visit it.")
      ))
))