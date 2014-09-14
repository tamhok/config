#R file for downloading and installing the vimcom plugin 
#for using R to communicate with vim.
download.file("http://www.lepem.ufc.br/jaa/vimcom_1.0-0.tar.gz",
	                    destfile = "vimcom_1.0-0.tar.gz")
install.packages("vimcom_1.0-0.tar.gz", type = "source",
		                   repos = NULL)
