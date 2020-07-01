Feature: 

Como: usuario del banco
Quiero: saber el balance de mi cuenta
Para: hacer una transaccion

Scenario: 

Given Ingreso a la pagina principal del banco
When Lleno el campo "monto" con mi monto "1000"
And Presiono el boton "depositar"
Then Deberia mostrarme "El balance de tu cuenta es: 1000"

