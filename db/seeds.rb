# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)

### SERVERS ###

# NA legacy servers
Server.create!(name: 'Aria', continent: :na, category: :legacy)
Server.create!(name: 'Kadum', continent: :na, category: :legacy)

# EU legace servers
Server.create!(name: 'Jakar', continent: :eu, category: :legacy)
Server.create!(name: 'Taris', continent: :eu, category: :legacy)

# EU fresh servers
Server.create!(name: 'Ezi', continent: :eu, category: :fresh)

# Unchained NA servers
Server.create!(name: 'Denistrious', continent: :na, category: :unchained)
Server.create!(name: 'Jergant', continent: :na, category: :unchained)
Server.create!(name: 'Runert', continent: :na, category: :unchained)
Server.create!(name: 'Kaylin', continent: :na, category: :unchained)
Server.create!(name: 'Wynn', continent: :na, category: :unchained)
Server.create!(name: 'Tyrenos', continent: :na, category: :unchained)

# Unchained EU servers
Server.create!(name: 'Belstrom', continent: :eu, category: :unchained)
Server.create!(name: 'Gildaron', continent: :eu, category: :unchained)
Server.create!(name: 'Tinnereph', continent: :eu, category: :unchained)
Server.create!(name: 'Halnaak', continent: :eu, category: :unchained)
Server.create!(name: 'Alexander', continent: :eu, category: :unchained)

### REGIONS ###

world = Region.create!(name: 'World')
nuia = Region.create!(name: 'Nuia', parent: world)
haranya = Region.create!(name: 'Haranya', parent: world)
auroria = Region.create!(name: 'Auroria', parent: world)

# Nuia

dewstone = Region.create!(name: 'Dewstone Plains', parent: nuia)
aubre = Region.create!(name: 'Aubre Cradle', parent: nuia)
gweonid = Region.create!(name: 'Gweonid Forest', parent: nuia)
airain = Region.create!(name: 'Airain Rock', parent: nuia)
lilyut = Region.create!(name: 'Lilyut Hills', parent: nuia)
solzreed = Region.create!(name: 'Solzreed Peninsula', parent: nuia)
white_arden = Region.create!(name: 'White Arden', parent: nuia)
marianople = Region.create!(name: 'Marianople', parent: nuia)
halcyona = Region.create!(name: 'Halcyona', parent: nuia)
hellswamp = Region.create!(name: 'Hellswamp', parent: nuia)
sanddeep = Region.create!(name: 'Sanddeep', parent: nuia)
two_crowns = Region.create!(name: 'Two Crowns', parent: nuia)
cinderstone = Region.create!(name: 'Cinderstone Moore', parent: nuia)
karkasse = Region.create!(name: 'Karkasse Ridgelands', parent: nuia)
ahnimar = Region.create!(name: 'Ahnimar', parent: nuia)

# Haranya

arcum = Region.create!(name: 'Arcum Iris', parent: haranya)
falcorth = Region.create!(name: 'Falcorth Plains', parent: haranya)
sunbite = Region.create!(name: 'Sunbite Wilds', parent: haranya)
tigerspine = Region.create!(name: 'Tigerspine Mountains', parent: haranya)
mahadevi = Region.create!(name: 'Mahadevi', parent: haranya)
solis = Region.create!(name: 'Solis Headlands', parent: haranya)
villanelle = Region.create!(name: 'Villanelle', parent: haranya)
silent_forest = Region.create!(name: 'Silent Forest', parent: haranya)
ynystere = Region.create!(name: 'Ynystere', parent: haranya)
rookborne = Region.create!(name: 'Rookborne Basin', parent: haranya)
windscour = Region.create!(name: 'Windscour Savannah', parent: haranya)
perinoor = Region.create!(name: 'Perinoor Ruins', parent: haranya)
hasla = Region.create!(name: 'Hasla', parent: haranya)
rokhala = Region.create!(name: 'Rokhala Mountains', parent: haranya)

# Auroria

golden_ruins = Region.create!(name: 'Golden Ruins', parent: auroria)
diamond = Region.create!(name: 'Diamond Shores', parent: auroria)
mistmerrow = Region.create!(name: 'Mistmerrow', parent: auroria)
nuimari = Region.create!(name: 'Nuimari', parent: auroria)
heedmar = Region.create!(name: 'Heedmar', parent: auroria)
marcala = Region.create!(name: 'Marcala', parent: auroria)
calmlands = Region.create!(name: 'Calmlands', parent: auroria)
exeloch = Region.create!(name: 'Exeloch', parent: auroria)
sungold = Region.create!(name: 'Sungold Fields', parent: auroria)

### MAPS ###

Map.create!(region: world, file_path: 'world.jpg')
Map.create!(region: nuia, file_path: 'nuia.png')
Map.create!(region: haranya, file_path: 'haranya.png')
Map.create!(region: auroria, file_path: 'auroria.png')

# Nuia

Map.create!(region: ahnimar, file_path: 'nuia/ahnimar.jpg')
Map.create!(region: airain, file_path: 'nuia/airain_rock.png')
Map.create!(region: aubre, file_path: 'nuia/aubre_cradle.png')
Map.create!(region: cinderstone, file_path: 'nuia/cinderstone_moor.png')
Map.create!(region: dewstone, file_path: 'nuia/dewstone_plains.png')
Map.create!(region: gweonid, file_path: 'nuia/gweonid_forest.png')
Map.create!(region: halcyona, file_path: 'nuia/halcyona.png')
Map.create!(region: hellswamp, file_path: 'nuia/hellswamp.png')
Map.create!(region: karkasse, file_path: 'nuia/karkasse_ridgelands.png')
Map.create!(region: lilyut, file_path: 'nuia/lilyut_hills.png')
Map.create!(region: marianople, file_path: 'nuia/marianople.png')
Map.create!(region: sanddeep, file_path: 'nuia/sanddeep.png')
Map.create!(region: solzreed, file_path: 'nuia/solzreed_peninsula.png')
Map.create!(region: two_crowns, file_path: 'nuia/two_crowns.png')
Map.create!(region: white_arden, file_path: 'nuia/white_arden.png')

# Haranya

Map.create!(region: arcum, file_path: 'haranya/arcum_iris.png')
Map.create!(region: falcorth, file_path: 'haranya/falcorth_plains.png')
Map.create!(region: hasla, file_path: 'haranya/hasla.png')
Map.create!(region: mahadevi, file_path: 'haranya/mahadevi.png')
Map.create!(region: perinoor, file_path: 'haranya/perinoor_ruins.png')
Map.create!(region: rokhala, file_path: 'haranya/rokhala_mountains.png')
Map.create!(region: rookborne, file_path: 'haranya/rookborne_basin.png')
Map.create!(region: silent_forest, file_path: 'haranya/silent_forest.png')
Map.create!(region: solis, file_path: 'haranya/solis_headlands.png')
Map.create!(region: sunbite, file_path: 'haranya/sunbite_wilds.jpg')
Map.create!(region: tigerspine, file_path: 'haranya/tigerspine_mountains.png')
Map.create!(region: villanelle, file_path: 'haranya/villanelle.png')
Map.create!(region: windscour, file_path: 'haranya/windscour_savannah.png')
Map.create!(region: ynystere, file_path: 'haranya/ynystere.png')

# Auroria

Map.create!(region: calmlands, file_path: 'haranya/calmlands.png')
Map.create!(region: diamond, file_path: 'haranya/diamond_shores.png')
Map.create!(region: exeloch, file_path: 'haranya/exeloch.png')
Map.create!(region: golden_ruins, file_path: 'haranya/golden_ruins.png')
Map.create!(region: heedmar, file_path: 'haranya/heedmar.png')
Map.create!(region: marcala, file_path: 'haranya/marcala.png')
Map.create!(region: mistmerrow, file_path: 'haranya/mistmerrow.png')
Map.create!(region: nuimari, file_path: 'haranya/nuimari.png')
Map.create!(region: sungold, file_path: 'haranya/sungold_fields.png')

### PROPERTY TYPES ###

# Houses

villa = PropertyType.create!(name: 'Villa House', category: :house)
chalet_east = PropertyType.create!(name: 'Eastern Chalet House', category: :house)
manor_east = PropertyType.create!(name: 'Eastern Manor House', category: :house)
cottage = PropertyType.create!(name: 'Cottage House', category: :house)
manor_west = PropertyType.create!(name: 'Western Manor House', category: :house)
townhouse = PropertyType.create!(name: 'Townhouse', category: :house)
chalet_west = PropertyType.create!(name: 'Western Chalet', category: :house)
farm = PropertyType.create!(name: 'Farm House', category: :house)
marine = PropertyType.create!(name: 'Marine House', category: :house)
treehouse = PropertyType.create!(name: 'Treehouse', category: :house)
crafting = PropertyType.create!(name: 'Crafting House', category: :house)
mansion = PropertyType.create!(name: 'Mansion', category: :house)

# Farms

small = PropertyType.create!(name: 'Small', category: :farm)
medium = PropertyType.create!(name: 'Medium', category: :farm)
large = PropertyType.create!(name: 'Large', category: :farm)
aqua = PropertyType.create!(name: 'Aqua Farm', category: :farm)
farmhouse = PropertyType.create!(name: 'Farmhouse', category: :farm)

### PROPERTIES ###

# Houses

Property.create(name: 'Swept-Roof Villa', property_type: villa)
Property.create(name: 'Swept-Roof Chalet', property_type: chalet_east)
Property.create(name: 'Swept-Roof Manor', property_type: manor_east)

Property.create(name: 'Rustic Spring Cottage', property_type: cottage)
Property.create(name: 'Stone Spring Cottage', property_type: cottage)
Property.create(name: 'Tudor Spring Cottage', property_type: cottage)
Property.create(name: 'Rustic Slate Cottage', property_type: cottage)
Property.create(name: 'Stone Slate Cottage', property_type: cottage)
Property.create(name: 'Tudor Slate Cottage', property_type: cottage)
Property.create(name: 'Rustic Rose Cottage', property_type: cottage)
Property.create(name: 'Stone Rose Cottage', property_type: cottage)
Property.create(name: 'Tudor Rose Cottage', property_type: cottage)

Property.create(name: 'Rustic Spring Manor', property_type: manor_west)
Property.create(name: 'Stone Spring Manor', property_type: manor_west)
Property.create(name: 'Tudor Spring Manor', property_type: manor_west)
Property.create(name: 'Rustic Slate Manor', property_type: manor_west)
Property.create(name: 'Stone Slate Manor', property_type: manor_west)
Property.create(name: 'Tudor Slate Manor', property_type: manor_west)
Property.create(name: 'Rustic Rose Manor', property_type: manor_west)
Property.create(name: 'Stone Rose Manor', property_type: manor_west)
Property.create(name: 'Tudor Rose Manor', property_type: manor_west)

Property.create(name: 'Rustic Spring Townhouse', property_type: townhouse)
Property.create(name: 'Stone Spring Townhouse', property_type: townhouse)
Property.create(name: 'Tudor Spring Townhouse', property_type: townhouse)
Property.create(name: 'Rustic Slate Townhouse', property_type: townhouse)
Property.create(name: 'Stone Slate Townhouse', property_type: townhouse)
Property.create(name: 'Tudor Slate Townhouse', property_type: townhouse)
Property.create(name: 'Rustic Rose Townhouse', property_type: townhouse)
Property.create(name: 'Stone Rose Townhouse', property_type: townhouse)
Property.create(name: 'Tudor Rose Townhouse', property_type: townhouse)

Property.create(name: 'Rustic Spring Chalet', property_type: chalet_west)
Property.create(name: 'Stone Spring Chalet', property_type: chalet_west)
Property.create(name: 'Tudor Spring Chalet', property_type: chalet_west)
Property.create(name: 'Rustic Slate Chalet', property_type: chalet_west)
Property.create(name: 'Stone Slate Chalet', property_type: chalet_west)
Property.create(name: 'Tudor Slate Chalet', property_type: chalet_west)
Property.create(name: 'Rustic Rose Chalet', property_type: chalet_west)
Property.create(name: 'Stone Rose Chalet', property_type: chalet_west)
Property.create(name: 'Tudor Rose Chalet', property_type: chalet_west)

Property.create(name: 'Thatched Farm House', property_type: farm)

Property.create(name: 'Breezy Bungalow', property_type: marine)
Property.create(name: 'Tidal Bungalow', property_type: marine)

Property.create(name: 'Oak Treehouse', property_type: treehouse)
Property.create(name: 'Cherry Treehouse', property_type: treehouse)
Property.create(name: 'Aspen Treehouse', property_type: treehouse)

Property.create(name: 'Fellowship Plaza', property_type: crafting)

Property.create(name: 'Mansion', property_type: mansion)

# Farms

Property.create(name: 'Small Scarecrow Garden', property_type: small)
Property.create(name: 'Scarecrow Garden', property_type: medium)
Property.create(name: 'Improved Scarecrow Garden', property_type: medium)
Property.create(name: 'Gazebo farm', property_type: large)
Property.create(name: 'Aqua Farm', property_type: aqua)
Property.create(name: 'Thatched Farmhouse', property_type: farmhouse)
