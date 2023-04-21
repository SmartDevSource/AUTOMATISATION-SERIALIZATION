def check_is_user_gave_input
    abort("ERROR : NO USER INPUT") if ARGV.empty?
end

def create_folder
    Dir.mkdir(ARGV.first)
end

def create_file
    File.open(ARGV.first, "a")
end

check_is_user_gave_input
create_file