Dado("que eu esteja na tela do register") do
    @inicial_page = InicialPage.new
    @inicial_page.load
    click_link(‘REGISTER’)
    @inicial_page.btn_register.click


end

Quando("preencho os dados na tela para realizar o registro") do
    # @register_1 = RegisterPage1.new 
    # fill_in(@RegisterPage1.firstname, :with=> 'John')
    # fill_in(@RegisterPage1.lastname, :with=> 'Lenon')
    # fill_in(@RegisterPage1.phone, :with=> '55119999999')
    # fill_in(@RegisterPage1.email, :with=> 'John@email.com')
    # fill_in(@RegisterPage1.address1, :with=> 'Rua 1')
    # fill_in(@RegisterPage1.address2, :with=> 'Alameda Tocantins')
    # fill_in(@RegisterPage1.city, :with=> 'Alphaville')
    # fill_in(@RegisterPage1.state, :with=> 'São Paulo')
    # fill_in(@RegisterPage1.postalCode, :with=> '051641')
    # fill_in(@RegisterPage1.state, :with=> 'Alameda Tocantins')
    # fill_in(@RegisterPage1.city, :with=> 'Alphaville')
  
end

Entao("realizo o registro de um novo usuario com sucesso") do
  pending # Write code here that turns the phrase above into concrete actions
end