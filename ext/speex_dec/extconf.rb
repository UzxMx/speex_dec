require "mkmf"

have_library("speex") or raise "Library speex not found."

create_makefile("speex_dec/speex_dec")
