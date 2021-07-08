MJML = ./node_modules/.bin/mjml
TEMPLATES = 001-cancelamento-solicitado-com-devolucao\
						002-produto-devolvido-reembolso-em-72h\
						003-cancelamento-por-arrependimento\
						004-cancelamento-autorizado\
						005-cancelamento-autorizado-extravio

all: clean
	$(MJML) -r *.mjml -o 

$(TEMPLATES):
	rm -rf $@.html
	$(MJML) -r $@.mjml -o $@.html

clean: 
	rm -rf *.html
	rm -rf .html