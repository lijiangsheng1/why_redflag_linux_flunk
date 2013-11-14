
all: html pdf

html: 
	./xml-format.sh -h html xml/redflag.xml
pdf:  
	./xml-format.sh -d why.xsl -k xml/redflag.xml
pdf-clean:
	rm *.out *.fo  

html-clean:
	rm html

all-clean:
	rm *.out *.fo *.pdf html
