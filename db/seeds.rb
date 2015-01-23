# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cause.create(name: 'Cradles to Crayons', description: 'Provides essentials for children who are homeless or struggling',  phone: '(617) 779-4700', category: 'shelter', street: '155 North Beacon Street St.', city: 'Boston', state: 'MA', zip: '02135', url: 'cradlestocrayons.org/boston', 'image: shelter.png')

Cause.create(name: 'Project Bread', description: 'Contributes to fighting hunger.',  phone: '(617) 723-5000', category: 'food', street: '145 Border St.', city: 'Boston', state: 'MA', zip: '02128', url: 'www.projectbread.org',  image: 'food.png')

Cause.create(name: 'The Nature Conservancy', description: 'Addresses conservation threats.',  phone: '(617) 532-8300', category: 'enviroment', street: '99 Bedford Street.' city: 'Boston', state: 'MA', zip: '02111', url: 'http://www.nature.org',  image: 'environment.png')

Cause.create(name: 'Mass. Society for Prevention of Cruelty to Children', description: 'Provides services to ensure the health and safety of children',  phone: '(617) 587-1500', category: 'build', street: '3815 Washington St.', city: 'Roslindale', state: 'MA', zip: '02130', url: 'www.mspcc.com',  image: 'build.png')



Cause.create(name: 'Greater Boston Food Bank', description: 'Provides meals for hunger relief effort',  phone: '(617) 427-0146', category: 'health', street: '70 South Bay Ave.', city: 'Boston', state: 'MA', zip: '02118', url: 'www.gbfb.org',  image: 'food.png')

Cause.create (name: 'Habitat for Humanity, Boston', description: 'Builds and restores homes in the Boston area',  phone: '(617) 423-2223', category: 'build', street: '240 Commercial St', city: 'Boston', state: 'MA', zip: '02109’', url: 'www.habitatboston.org', image: 'build.png')

Cause.create(name: 'Minutes for Memories', description: 'Helps children who have sustained long-term injuries.',  phone: '(617) 581-3116', category: 'health', street: '61 Selkirk Rd', city: 'Boston', state: 'MA', zip: '02135', url: 'www.minutesformemories.org/past-memories', image: 'health.png')

Cause.create(name: 'Community Servings', description: 'Delivers meals to those who need them',  phone: '(617) 522-7777', category: 'food', street: '18 Marbury Ter.', city: 'Boston', state: 'MA', zip: 02130, url: 'www.servings.org',  image: 'food.png')




Cause.create(name: 'Photos for Cures', description: 'Raises money for St. Judes one photo at a time',  phone: '6038179676', category: 'health', street: 'Beverly St.', city: 'Boston', state: 'MA', zip: '02114', url: 'www.test.com',  image: 'health.png')

Cause.create(name: 'City Sprouts', description: 'Develops and maintains local gardens for communities and schools',  phone: '(617) 876-2436', category: 'environment', street: '678 Mass Ave.', city: 'Boston', state: 'MA', zip: '02139', url: 'www.citysprouts.org',  image: 'environment.png')

Cause.create(name: 'Lovin Spoonfuls', description: 'Distributes healthy meals.',  phone: '(617) 390-4450', category: 'health', street: '418 Commonwealth Ave.', city: 'Boston', state: 'MA', zip: '02215', url: 'www.lovinspoonfulsinc.org', image: 'food.png')

Cause.create(name: 'Pine Street Inn', description: 'Facilitates rescue and distribution of health foods.',  phone: '(617) 892-9170', category: 'food', street: '444 Harrison Ave.', city: 'Boston', state: 'MA', zip: '02118', url: 'www.pinestreetinn.org',  image: 'shelter.png')

