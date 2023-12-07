require 'capybara'
require 'capybara/dsl'
require 'selenium/webdriver'

Capybara.default_driver = :selenium
Capybara.app_host = 'https://www.google.com' # Define o host padrão para visitar páginas

# Se estiver usando Cucumber, inclua o módulo DSL do Capybara
World(Capybara::DSL)
