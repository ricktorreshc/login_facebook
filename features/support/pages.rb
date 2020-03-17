class LoginPage
  include Capybara::DSL

  def faz_login(email, senha)
    find("#email").set email
    find("#pass").set senha
    click_button "Entrar"
  end
end
