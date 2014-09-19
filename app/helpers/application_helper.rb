module ApplicationHelper

def s3_image(path)
	@path = path 
	"https://s3-eu-west-1.amazonaws.com/urlaub-im-herzen/Wohnungen/#{path}"
end

end

