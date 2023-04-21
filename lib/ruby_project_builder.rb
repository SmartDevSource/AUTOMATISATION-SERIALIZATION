$gemfile_content = 

"source 'https://rubygems.org'
gem 'json'
gem 'dotenv'
gem 'http'
gem 'rspec'
gem 'pry'
gem 'watir'
gem 'selenium-webdriver'
gem 'launchy'"

def check_user_input
    abort("NOM DE PROJET VIDE") if ARGV.empty?
end

def create_entities
    Dir.chdir("C:/Users/Gamer/Desktop/THP/Ruby/")
    project_name = ARGV.join(' ').tr(' ','-')
    Dir.mkdir(project_name)
    Dir.chdir("C:/Users/Gamer/Desktop/THP/Ruby/"+project_name)
    Dir.mkdir("lib")
    File.open("README.md", "w")
    File.open(".env", "w") { |f| f.close }
    File.open("Gemfile", "w") { |f| f.write($gemfile_content) ; f.close}
    File.open(".gitignore", "w") { |f| f.write(".env") ; f.close}

    system("bundle install")
    system("rspec --init")
end

check_user_input
create_entities