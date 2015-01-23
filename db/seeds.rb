# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cause.create(name: 'Test', description: 'test description', street: 'Beverly St.', city: 'Boston', state: 'MA', zip: '02114', category: 'health', phone: '6038179676', url: 'www.test.com')