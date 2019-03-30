require 'open-uri'

module CreateAscii

	class AsciiRequest

		attr_accessor :asci_text

		def initialize(ascii_te)
			@asci_text = ascii_te
		end

		def Ascii()
			ascii = open("http://artii.herokuapp.com/make?text=#{asci_text}").read

		end

	end





end