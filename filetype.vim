if exists("did_load_filetypes")
	  finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.res setfiletype rescript
augroup END
