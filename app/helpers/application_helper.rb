module ApplicationHelper

	# General image paths
	def s3_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/#{path}"
	end


	# Strandstrasse1 
	def strandstraße1_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Sylt/Strandstrasse+Oben/Strandstrasse-Oben-#{path}.jpg"
	end

	def strandstraße1_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Sylt/Strandstrasse+Oben/Strandstrasse-Oben-#{path}.jpg"
	end 



	# Strandstrasse2
	def strandstraße2_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Sylt/Strandstrasse+Unten/Strandstrasse-Unten-#{path}.jpg"
	end

	def strandstraße2_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Sylt/Strandstrasse+Unten/Strandstrasse-Unten-#{path}.jpg"
	end



	# Paulstrasse
	def paulstraße_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Sylt/Paulstrasse/Paulstrasse-#{path}.jpg"
	end

	def paulstraße_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Sylt/Paulstrasse/Paulstrasse-#{path}.jpg"
	end



	# Woldsenstrasse1
	def woldsenstraße1_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Husum/Austernfischer/Austernfischer-#{path}.jpg"
	end

	def woldsenstraße1_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Husum/Austernfischer/Austernfischer-#{path}.jpg"
	end


	# Woldsenstrasse2
	def woldsenstraße2_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Husum/Kleiner+Austernfischer/Kleiner-Austernfischer-#{path}.jpg"	
	end

	def woldsenstraße2_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Husum/Kleiner+Austernfischer/Kleiner-Austernfischer-#{path}.jpg"	
	end




	# Rosenstrasse1
	def rosenstraße1_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Husum/Dat+lu%CC%88tte+Huus+1+OG/Dat-lu%CC%88tte-Huus-1-OG-#{path}.jpg"
	end

	def rosenstraße1_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Husum/Dat+lu%CC%88tte+Huus+1+OG/Dat-lu%CC%88tte-Huus-1-OG-#{path}.jpg"
	end



	# Rosenstrasse2
	def rosenstraße2_image(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Gross/Husum/Dat+lu%CC%88tte+Huus+EG/Dat-lu%CC%88tte-Huus-EG-#{path}.jpg"	
	end

	def rosenstraße2_image_small(path)
		@path = path 
		"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Klein/Husum/Dat+lu%CC%88tte+Huus+EG/Dat-lu%CC%88tte-Huus-EG-#{path}.jpg"	
	end

end