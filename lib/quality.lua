local quality = {}

function quality.input(text)
	io.write(text)
	return io.read()
end

function quality.print(text)
	io.write(text.."\n")
end


return quality