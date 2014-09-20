module ApplicationHelper

# General image paths
def s3_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/#{path}"
end


# Sylt image paths 
def strandstraße1_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Sylt/Strandstrasse+Oben/Strandstrasse-Oben-#{path}.jpg"
end

def strandstraße2_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Sylt/Strandstrasse+Unten/Strandstrasse-Unten-#{path}.jpg"
end

def paulstraße_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Sylt/Paulstrasse/Paulstrasse-#{path}.jpg"
end


# Husum image paths 
def woldsenstraße1_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Husum/woldsenstrasse1/Austernfischer-#{path}.jpg"
end

def woldsenstraße2_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Husum/woldsenstrasse2/Kleiner-Austernfischer-#{path}.jpg"
end

def rosenstraße1_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Husum/rosenstrasse1/#{path}.jpg"
end

def rosenstraße2_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/Husum/rosenstrasse2/Dat-lu%CC%88tte-Huus-EG-#{path}.jpg"
end

end