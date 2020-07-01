Given('Ingreso a la pagina principal del banco') do
    visit '/'
  end
  
  When('Lleno el campo {string} con mi monto {string}') do |campo, monto|
    fill_in(campo, :with => monto)
  end
  
  When('Presiono el boton {string}') do |boton|
    click_button(boton)
  end
  
  Then('Deberia mostrarme {string}') do |string|
    last_response.body.should =~ /#{string}/m
  end
