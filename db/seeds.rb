# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Administrator', 
	        email: 'admin@example.com', 
	        admin: true, 
	        password: 'Admin123', 
	        password_confirm: 'Admin123')

User.create(name: 'Robert Plant', 
	        email: 'robertp@example.com', 
	        admin: false, 
	        password: 'robertp1234', 
	        password_confirm: 'robertp1234')

User.create(name: 'Jimmy Page', 
	        email: 'jimmyp@example.com', 
	        admin: false, 
	        password: 'jimmyp1234', 
	        password_confirm: 'jimmyp1234')

Language.create(:title => 'C++ - GNU C++ Compiler',
			    :extension => 'cpp',
			    :compiler => 'g++',
			    :flags => '-lm -lcrypt -O2 -pipe -ansi')

Language.create(:title => 'ANSI C - GNU C Compiler',
			    :extension => 'c',
			    :compiler => 'gcc',
			    :flags => '-lm -lcrypt -O2 -pipe -ansi')

Language.create(:title => 'Java - SUN Java Compiler',
			    :extension => 'java',
			    :compiler => 'javac',
			    :flags => '')
