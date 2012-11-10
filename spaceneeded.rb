#!/usr/bin/env ruby
#encoding: utf-8
# 
# Version 	: 0.1 alpha
# To Do 	:
# 				- create a OS class
# 				-- add OS's in the list (Windows, Mac OS X, Linux)
#  				-- list.OS

class Operating_system
	def initalize
		@main_OS=[]
	end
	def create_main_OS(main_OS)
		puts main_OS
		return true
	end
	def list_main_OS
		puts @main_OS
	end
end

# main
# first create some main operating systems
windows=Operating_system.new
windows.create_main_OS("Windows")

windows.list_main_OS
