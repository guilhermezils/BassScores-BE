# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Score.destroy_all
User.destroy_all
Order.destroy_all
OrderItem.destroy_all

puts "Starting Seed"


Score.create(catalog:"BSC1011", description: "Scale-Etude " ,name:"Scale Book", cost:"20", quantity:34, image:"https://static.wixstatic.com/media/bcc0d9_086355f625824ff38bcec88f89b1894c~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_086355f625824ff38bcec88f89b1894c~mv2.jpg")
Score.create(catalog:"BSC2014", description: "solo" ,name:"Sonata in G minor", cost:"12", quantity:19, image:"https://static.wixstatic.com/media/bcc0d9_2886aa14e6124a76bd01387d0a29a8dc~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_2886aa14e6124a76bd01387d0a29a8dc~mv2.jpg")
Score.create(catalog:"BSC4011", description: "duets" ,name:"Three Duos for Double Bass", cost:"10", quantity:41, image:"https://static.wixstatic.com/media/bcc0d9_e088a082eb764feca2cb5c8cccfe1cd0~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_e088a082eb764feca2cb5c8cccfe1cd0~mv2.jpg")
Score.create(catalog:"BSC2111", description: "solo" ,name:"Elegy  - Bottesini", cost:"10", quantity:16, image:"https://static.wixstatic.com/media/bcc0d9_de92a792e57b4e4f8982b0fb0001772b~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_de92a792e57b4e4f8982b0fb0001772b~mv2.jpg")
Score.create(catalog:"BSC3101", description: "orchestra" ,name:"Orchestra Solos", cost:"6", quantity:46, image:"https://static.wixstatic.com/media/bcc0d9_b9a499054a4445358bdf083a9d214f4d~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_b9a499054a4445358bdf083a9d214f4d~mv2.jpg")
Score.create(catalog:"BSC2113", description: "solo" ,name:"Reveri - Bottesini", cost:"10", quantity:7, image:"https://static.wixstatic.com/media/bcc0d9_0eb83cc19d5548f2b05bff3bca32ebd0~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_0eb83cc19d5548f2b05bff3bca32ebd0~mv2.jpg")
Score.create(catalog:"BSC3018", description: "solo" ,name:"Haiku - Stuart Sankey", cost:"5", quantity:8, image:"https://static.wixstatic.com/media/bcc0d9_36b44176af1f4326a8bd7773f5eabab4~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_36b44176af1f4326a8bd7773f5eabab4~mv2.jpg")
Score.create(catalog:"BSC2013", description: "solo" ,name:"Sinfonia in F Major", cost:"10", quantity:4, image: "https://static.wixstatic.com/media/bcc0d9_fda21b5715be436f948599c0dea30e5f~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_fda21b5715be436f948599c0dea30e5f~mv2.jpg")
Score.create(catalog:"BSC4020", description: "duets" ,name:"Seven Little Duets for 2 Double Basses", cost:"10", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_20d26aa3d0ca4541971a0cd099b4de22~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_20d26aa3d0ca4541971a0cd099b4de22~mv2.jpg")
Score.create(catalog:"BSC3111", description: "solo" ,name:"Suite No.1 - Bach", cost:"10", quantity:9, image:"https://static.wixstatic.com/media/bcc0d9_743fa48108c8421eabf415b69fa3f52b~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_743fa48108c8421eabf415b69fa3f52b~mv2.jpg")
Score.create(catalog:"BSC3211", description: "solo" ,name:"Suite No.2 - Bach", cost:"8", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_16be24bb81604ed987768e2bba1efc32~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_16be24bb81604ed987768e2bba1efc32~mv2.jpg")
Score.create(catalog:"BSC3311", description: "solo" ,name:"Suite No.3 - Bach", cost:"10", quantity:16, image:"https://static.wixstatic.com/media/bcc0d9_da245008ba454507a2c55b5a1e8dacb6~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_da245008ba454507a2c55b5a1e8dacb6~mv2.jpg")
Score.create(catalog:"BSC3411", description: "solo" ,name:"Suite No.4 - Bach", cost:"10", quantity:6, image:"https://static.wixstatic.com/media/bcc0d9_595080176f114b468e7b5d357d6b0af7~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_595080176f114b468e7b5d357d6b0af7~mv2.jpg")
Score.create(catalog:"BSC4012", description: "duets" ,name:"12 Pieces - Adriano Banchieri", cost:"10", quantity:10, image:"https://static.wixstatic.com/media/bcc0d9_f486e8f4534a46598b4676d6f1ee04b3~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_f486e8f4534a46598b4676d6f1ee04b3~mv2.jpg")
Score.create(catalog:"BSC2209", description: "solo" ,name:"Valse Miniature - Koussevitzky", cost:"8", quantity:4, image:"https://static.wixstatic.com/media/bcc0d9_56211584c5574bf499dd13cce87cec74~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_56211584c5574bf499dd13cce87cec74~mv2.jpg")
Score.create(catalog:"BSC2117", description: "solo" ,name:"Allegretto Capriccio - Bottesini", cost:"12", quantity:6, image:"https://static.wixstatic.com/media/bcc0d9_a6c1a6f925b6453ead277ebe0cd3eb54~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_a6c1a6f925b6453ead277ebe0cd3eb54~mv2.jpg")
Score.create(catalog:"BSC2203", description: "solo" ,name:"Concerto Attributed to Dragonetti", cost:"15", quantity:9, image:"https://static.wixstatic.com/media/bcc0d9_614fd0ca07b742f0993c21beafd26036~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_614fd0ca07b742f0993c21beafd26036~mv2.jpg")
Score.create(catalog:"BSC5012", description: "trio" ,name:"Five Sinfonias - Bass trio - Bach", cost:"10", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_65a260ca7f474dd6b34a3383feaa30b8~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_65a260ca7f474dd6b34a3383feaa30b8~mv2.jpg")
Score.create(catalog:"BSC2008", description: "solo" ,name:"Arioso - J.S. Bach", cost:"10", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_8cbfc0f6b5c940c98c7fa67d1462fdb0~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_8cbfc0f6b5c940c98c7fa67d1462fdb0~mv2.jpg")
Score.create(catalog:"BSC6014", description: "quartet" ,name:"Three Chansons for 4 Basses", cost:"10", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_ddfccf7ecce34a7cbe1c2ef903c4c944~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_ddfccf7ecce34a7cbe1c2ef903c4c944~mv2.jpg")
Score.create(catalog:"BSC2307", description: "solo" ,name:'Largo - Obra mai fu drom "Xerxes"', cost:"5", quantity:1, image:"https://static.wixstatic.com/media/bcc0d9_fec0eb044eb0428d897d87c01d0430df~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_fec0eb044eb0428d897d87c01d0430df~mv2.jpg")
Score.create(catalog:"BSC4045", description: "duet " ,name:"Chaconne for 2 Basses", cost:"8", quantity:5, image:"https://static.wixstatic.com/media/bcc0d9_aecda4c70c3745a19c83e508a8de1192~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_aecda4c70c3745a19c83e508a8de1192~mv2.jpg")
Score.create(catalog:"BSC2103", description: "solo" ,name:"Andante Cantabile - Nicolo Paganini", cost:"12", quantity:3, image:"https://static.wixstatic.com/media/bcc0d9_c27e6580b23443988e4fdc8ac0d69cba~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_c27e6580b23443988e4fdc8ac0d69cba~mv2.jpg")
Score.create(catalog:"BSC3015", description: "solo" ,name:"exhortation for Solo Double Bass", cost:"5", quantity:3, image:"https://static.wixstatic.com/media/bcc0d9_4529f72baf7c4fc1baeb6d1a28abda22~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_4529f72baf7c4fc1baeb6d1a28abda22~mv2.jpg")
Score.create(catalog:"BSC2210", description: "solo" ,name:"Chanson Triste Op.2 - Serge Koussevitzky", cost:"10", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_6c17e0afe40047878244f9a5da234dd2~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_6c17e0afe40047878244f9a5da234dd2~mv2.jpg")
Score.create(catalog:"BSC5011", description: "trio " ,name:"Three English Madrigals for Double Bass Trio", cost:"12", quantity:3, image:"https://static.wixstatic.com/media/bcc0d9_909626c1a89b4daeabcce5f86042dc7c~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_909626c1a89b4daeabcce5f86042dc7c~mv2.jpg")
Score.create(catalog:"BSC3013", description: "solo" ,name:"Cadenza and Dance for Solo Double Bass", cost:"10", quantity:1, image:"https://static.wixstatic.com/media/bcc0d9_019bd4e107424900b10e9cc31e9fa79b~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_019bd4e107424900b10e9cc31e9fa79b~mv2.jpg")
Score.create(catalog:"BSC2304", description: "solo" ,name:"Romance Op.78 No.2 - Jean Sibelius", cost:"12", quantity:1, image:"https://static.wixstatic.com/media/bcc0d9_dcc332e5d59d4fab9213aacbdaf165b6~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_dcc332e5d59d4fab9213aacbdaf165b6~mv2.jpg")
Score.create(catalog:"BSC2017", description: "solo" ,name:"Gavotte - Joseph-Antoine Lorenziti", cost:"10", quantity:1, image:"https://static.wixstatic.com/media/bcc0d9_be0ec9ac566f4a5d8b6c291fc9bc5c98~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_be0ec9ac566f4a5d8b6c291fc9bc5c98~mv2.jpg")
Score.create(catalog:"BSC2009", description: "solo" ,name:"Concerto for Double Bass and Piano", cost:"15", quantity:2, image:"https://static.wixstatic.com/media/bcc0d9_12615249486f418eb7ce5c765852c47c~mv2.jpg/v1/fill/w_1000,h_1334,al_c,q_85,usm_0.66_1.00_0.01/bcc0d9_12615249486f418eb7ce5c765852c47c~mv2.jpg")






User.create(username: 'gui', password: '123')

puts "Completed!"