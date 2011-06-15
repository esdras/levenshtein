require "mkmf"

dir_config("levenshtein_in_c")

have_library("levenshtein_array")
have_library("levenshtein_array_of_strings")
have_library("levenshtein_generic")
have_library("levenshtein_string")

create_makefile("levenshtein_in_c/levenshtein_in_c")
