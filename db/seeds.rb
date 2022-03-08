Pet.destroy_all
Owner.destroy_all
Rescue.destroy_all

puts '🌱Seeding Owners'

o1 = Owner.create(name:"Lindsey", location: "NYC", phone_number: "111-111-1111")
o2 = Owner.create(name:"Kimberly", location: "NC", phone_number: "111-111-1111")

puts "🌱Seeding Rescues"
r1 = Rescue.create(name: "Brooklyn Animal Action", location: "NYC", phone_number: "222-222-2222")
r2 = Rescue.create(name: "Vets Unite", location: "California", phone_number: "222-222-2222")



puts "🌱 Seeding pets..."

p1 = Pet.create(name: "Bonnie", 
    species: "dog",
    breed: "Border Collie",
    age: "adult",
    gender: "female",
    size: "small",
    spayed_neutered: true,
    housetrained: true,
    hypoallergenic: true,
    activity_level: "null",
    good_with_kids: true,
    good_with_animals: true,
    description: "Bonnie is a 3 year old",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54895007/1/?bust=1646687215&width=300",
    adoptable: true,
    url: "https://www.petfinder.com/dog/bonnie-54895007/nj/woodbury/good-karma-dog-rescue-nj890/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Xena", 
    species: "dog",
    breed: "Rottweiler",
    age: "adult",
    gender: "Female",
    size: "large",
    spayed_neutered: true,
    housetrained: true,
    hypoallergenic: true,
    activity_level: "Low",
    good_with_kids: true,
    good_with_animals: false,
    description: "XENA, FEMALE ROTTWEILER, 65-70 POUNDS, 3.5 YEARS OLD",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54895006/1/?bust=1646687213&width=300",
   adoptable: true,
    url: "https://www.petfinder.com/dog/xena-54895006/va/glen-allen/moms-va-va700/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o2.id
    )
    Pet.create(
    name: "kratos",
    species: "dog",
    breed: "mixed",
    age: "Young",
    gender: "male",
    size: "medium",
    spayed_neutered: false,
    housetrained: false, 
    hypoallergenic: true,
    activity_level: "low",
    good_with_kids: true,
    good_with_animals: false,
    description: "Kratos is cute",
    image: "",
    adoptable: true,
    url: "",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Lilly",
    species: "dog",
    breed: "maltipoo",
    age: "adult",
    gender: "Female" ,
    size: "small" ,
    spayed_neutered: true,
    housetrained: true, 
    hypoallergenic: true,
    activity_level: "High",
    good_with_kids: true, 
    good_with_animals: true, 
    description: "Lilly is a 7.5 year old maltese/poodle mix. She is very friendly and sweet.",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54894990/1/?bust=1646687188&width=300",
    adoptable: true,
   url: "https://www.petfinder.com/dog/lilly-54894990/az/bisbee/bisbee-animal-shelter-az146/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
   rescue_id: r2.id,
   owner_id: o2.id
    )
    Pet.create(
    name: "Petal",
    species: "dog",
    breed: "pug",
    age: "baby",
    gender:"female",
    size: "small",
    spayed_neutered: false,
    housetrained: false, 
    hypoallergenic: true,
    activity_level: "High",
    good_with_kids: true, 
    good_with_animals: true, 
    description: "Baby pug wants some love",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899214/1/?bust=1646746229&width=300",
   adoptable: true,
    url: "https://www.petfinder.com/dog/petal-54899214/md/ellicott-city/almost-home-dog-rescue-md482/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Doggie",
    species: "dog",
    breed: "labrador retriever",
    age: "young",
    gender: "male", 
    size: "medium", 
    spayed_neutered: true,
    housetrained: false, 
    hypoallergenic: false,
    activity_level: "High",
    good_with_kids: true, 
    good_with_animals: true, 
    description: "Beautiful and energy young dog needs a home!" ,
    image: "",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/august-54899215/tx/fort-davis/grand-companions-humane-society-tx570/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r2.id,
    owner_id: o2.id
    )
    Pet.create(
    name: "Ace",
    species: "dog",
    breed: "beagle",
    age: "adult" ,
    gender: "Male",
    size: "medium", 
    spayed_neutered: true, 
    housetrained: true, 
    hypoallergenic: false,
    activity_level: "Low",
    good_with_kids: true, 
    good_with_animals: true, 
    description: "Ace needs a compnion and best friend!", 
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899211/1/?bust=1646746213&width=300",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/ace-54899211/il/gilberts/project-hope-animal-rescue-il976/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Rizzo",
    species: "dog" ,
    breed: "beagle",
    age: "adult", 
    gender: "male",
    size: "medium" ,
    spayed_neutered: true, 
    housetrained: true, 
    hypoallergenic: false,
    activity_level: "low",
    good_with_kids: true,
    good_with_animals: true, 
    description: "Rizzo needs a friend and he'll be a good boi he promises",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899208/1/?bust=1646746092&width=300",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/rizzo-54899208/il/gilberts/project-hope-animal-rescue-il976/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Junior", 
    species: "dog",
    breed: "Boston Terrier",
    age: "senior",
    gender: "male" ,
    size: "small", 
    spayed_neutered: true, 
    housetrained: true, 
    hypoallergenic: true,
    activity_level: "Low",
    good_with_kids: true,
    good_with_animals: true,
    description: "Junior is a friendly and old grumpy man",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899207/1/?bust=1646746074&width=300",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/junior-54899207/ri/foster/vintage-pet-rescue-ri144/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id

    )
    Pet.create(
    name: "Boba Fett",
    species: "dog",
    breed: "mixed breed", 
    age: "senior" ,
    gender: 'male',
    size: "large",
    spayed_neutered: true, 
    housetrained: false,
    hypoallergenic: true,
    activity_level: "Low",
    good_with_kids: false, 
    good_with_animals: false,
    description: "Looking for the right man for you? Boba is perfeclty sweet and loving.",
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899204/1/?bust=1646746030&width=300",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/boba-fett-54899204/oh/batavia/clermont-county-animal-shelter-oh1293/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Muddy",
    species: "dog",
    breed: "Australian Cattle Dog/ Blue Heeler",
    age: "baby",
    gender: "male", 
    size: "medium", 
    spayed_neutered: true, 
    housetrained: false,
    hypoallergenic: false,
    activity_level: "High",
    good_with_kids: false,
    good_with_animals: true, 
    description: "Muddy takes after his namespake and loves to roll around in it",
    image: "",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/muddy-54899198/ut/logan/cache-humane-society-ut45/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Heville" ,
    species: "dog", 
    breed: "Labrador retriever", 
    age: "baby" ,
    gender: "female", 
    size: "medium", 
    spayed_neutered: true, 
    housetrained: false, 
    hypoallergenic: true,
    activity_level: "High",
    good_with_kids: true,
    good_with_animals: true, 
    description: "Heville is a little demon dog, but in the best way possible. Lots of energy and lots of love" ,
    image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899197/1/?bust=1646745956&width=300",
   adoptable: true, 
    url: "https://www.petfinder.com/dog/heville-54899197/ny/brewster/rosys-rescue-ny1555/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
    Pet.create(
    name: "Sarge",
    species: "dog" ,
    breed: "German Shepherd",
    age: "adult" ,
    gender: "male",
    size: "large",
    spayed_neutered: true,
    housetrained: false, 
    hypoallergenic: false,
    activity_level: "High",
    good_with_kids: true, 
    good_with_animals: true, 
    description: "You know what they say... An Army of One - that's me Sarge!",
    image: "",
   adoptable: true,
    url: "https://www.petfinder.com/dog/sarge-army-of-one-49468-54899196/tx/pampa/pampa-animal-welfare-society-tx1492/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
    rescue_id: r1.id,
    owner_id: o1.id
    )
#     Pet.create(
#     name:  "Jabba the Mutt"
#     species: "dog" 
#     breed: "mixed breed" 
#     age: "adult"
#     gender: "male"
#     size: "large" 
#     spayed_neutered: true, 
#     housetrained: false,  
#     hypoallergenic: false
#     activity_level: "High"
#     good_with_kids: true, 
#     good_with_animals: false, 
#     description: "Bring me treats and the adopter.”, 
#     image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54899184/1/?bust=1646745834&width=300",
#    adoptable: true,
#     url: "https://www.petfinder.com/dog/jabba-the-mutt-54899184/oh/batavia/clermont-county-animal-shelter-oh1293/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     ),
#     Pet.create(
#     name: “LuLu” , 
#     species: “dog”, 
#     breed: “Labrador Retriever / Beagle”, 
#     age: “adult”, 
#     gender: “female”,
#     size: “medium”, 
#     spayed_neutered: true, 
#     housetrained: true, 
#     hypoallergenic: 
#     activity_level:
#     good_with_kids true, 
#     good_with_animals: true, 
#     description: 
#     image: 
#    adoptable: true 
#     url: "https://www.petfinder.com/dog/lulu-54899185/mn/mankato/mending-spirits-animal-rescue-mn379/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546"
#     ),
#     Pet.create(
#     name: 
#     species:
#     breed:
#     age:
#     gender
#     size
#     spayed_neutered
#     housetrained,
#     hypoallergenic,
#     activity_level:,
#     good_with_kids,
#     good_with_animals,
#     description,
#     image,
#    adoptable,
#     url:
#     ),
#     Pet.create(
#     name: “Cache”,
#     species: “dog”, 
#     breed: “Labrador Retriever”, 
#     age: “young”,
#     gender: “male”, 
#     size: “large”, 
#     spayed_neutered: true, 
#     housetrained: false, 
#     hypoallergenic: 
#     activity_level: 
#     good_with_kids: null,
#     good_with_animals: null,
#     description: "Cache is an active lab who is looking for a person or family to take him on all the adventures...",
#     image: 
#    adoptable: true, 
#     url: "https://www.petfinder.com/dog/cache-54899201/ut/logan/cache-humane-society-ut45/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546"
#     ),
#     Pet.create(
#     name: 
#     species:
#     breed:
#     age:
#     gender: 
#     size: true
#     spayed_neutered: true
#     housetrained:
#     hypoallergenic:
#     activity_level: 
#     good_with_kids:
#     good_with_animals:
#     description:
#     image:
#    adoptable:
#     url:
#     ),
#     Pet.create(
#     name: “Spaz”,
#     species: “rodent”,
#     breed:”hamster”
#     age: “young”,
#     gender: “male”,
#     size: “small”,
#     spayed_neutered: false,
#     housetrained: false, 
#     hypoallergenic:
#     activity_level:
#     good_with_kids: true
#     good_with_animals: true
#     description:
#     image,
#    adoptable,
#     url:
#     ),
#     Pet.create(
#     species: "cat"
#     breed: "Domestic Short Hair"
#     age: "Adult"
#     gender: "Female"
#     size: "Small"
#     spayed_neutered: True
#     housetrained: True
#     hypoallergenic: false
#     activity_level: "Low"
#     good_with_kids: false
#     good_with_animals: true
#     description: "Sweet kitty named Harper"
#     image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54895010/1/?bust=1646687223&width=100"
#     adoptable: true
#     url: "https://www.petfinder.com/cat/harper-54895010/nb/fredericton/carma-fredericton-chapter-nb17/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546"
#     name: Harper
#     ), 
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Adult",
#     gender: "Female",
#     size: "Medium",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Sweet kitty named Harper",
#     image: "", 
#     adoptable: true,
#     url: "https://www.petfinder.com/cat/nathasha-54895009/qc/montreal/spca-montreal-qc06/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Nathasha
#     ), 
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Baby",
#     gender: "Male",
#     size: "Medium",
#     spayed_nuetered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: false,
#     good_with_animals: true,
#     description: "Friendly and playful male kitten",
#     image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54895002/1/?bust=1646687208&width=100",
#     adoptable: true,
#     url: "https://www.petfinder.com/cat/tommy-54895002/il/chicago/red-door-animal-shelter-il89/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Tommy   
#     )
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Adult",
#     gender: "Female",
#     size: "Medium",
#     Spayed_nuetered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: false,
#     good_with_animals: true,
#     description: "friendly, affectionate, playful and funny",
#     image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/54894994/1/?bust=1646687194&width=100",
#     adoptable: true,
#     url: "https://www.petfinder.com/cat/amber-54894994/in/kokomo/kokomo-humane-society-in336/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Amber
#     )
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Long Hair",
#     age: "Young",
#     gender: "Male",
#     size: "Medium",
#     spayed_nuetered: True,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Cute young kitten named Kirk",
#     image: "", 
#     adoptable: true,
#     url: "https://www.petfinder.com/cat/kirk-54894997/mo/kansas-city/kc-pet-project-mo579/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Kirk
#     )
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Adult",
#     gender: "Female",
#     size: "Medium",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Mature cat named Rhonda",
#     image: "", 
#     adoptable: false,
#     url: "https://www.petfinder.com/cat/rhonda-54894993/pa/clarks-summit/humane-society-of-lackawanna-county-dba-griffin-pond-animal-shelter-pa164/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Rhonda
#     )
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Long Hair",
#     age: "Young",
#     gender: "Male",
#     size: "Medium",
#     spayed_neutered: True,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Louise the Cat",
#     image: "",
#     adoptable: true,
#     url: "https://www.petfinder.com/cat/louise-54894995/mo/kansas-city/kc-pet-project-mo579/?referrer_id=d5f487d9-4583-4436-9554-7fb9a80b9546",
#     name: Louise
#     )
#     Pet.create(
#     species: "cat",
#     breed: "Savannah",
#     age: "Young",
#     gender: "Female",
#     size: "Medium",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: true,
#     good_with_animals: false,
#     description: "Beautiful and energy lion",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Savie
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "British Shorthair",
#     age: "Adult",
#     gender: "Male",
#     size: "Large",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: false,
#     good_with_animals: true,
#     description: "Earl the old many",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Earl
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Siberian",
#     age: "Baby",
#     gender: "Female",
#     size: "small",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: True,
#     activity_level: "Low",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Hypoallergenic and cute cat",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Siberta
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Adult",
#     gender: "Female",
#     size: "Small",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "Medium",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Grumpy old lady",
#     image: "",
#     adoptable: false,
#     url: "",
#     name: Bernie
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Bengal",
#     age: "Young",
#     gender: "Male",
#     size: "Large",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "High",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Spry and adventurous",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Dottie
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Long Hair",
#     age: "Adult",
#     gender: "Male",
#     size: "Large",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Gordon is a cat!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Gordon
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Scottish Fold",
#     age: "Young",
#     gender: "Male",
#     size: "Medium",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Scotty wasn't there!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Scotty
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Siberian",
#     age: "Adult",
#     gender: "Female",
#     size: "Small",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: true,
#     activity_level: "Medium",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Fifteen is the lonliest number, take her home!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Fifteen
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Siamese",
#     age: "young",
#     gender: "Male",
#     size: "Small",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: true,
#     activity_level: "High",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Hypoallergic and hyper cat!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Sian
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Long Hair",
#     age: "Young",
#     gender: "Female",
#     size: "Medium",
#     spayed_neutered: false,
#     housetrained: True,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: true,
#     good_with_animals: false,
#     description: "Noggie the kitten!",
#     image: "",
#     adoptable: false,
#     url: "",
#     name: Noggie
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Domestic Short Hair",
#     age: "Adult",
#     gender: "Male",
#     size: "Small",
#     spayed_neutered: True,
#     housetrained: false,
#     hypoallergenic: false,
#     activity_level: "Low",
#     good_with_kids: false,
#     good_with_animals: false,
#     description: "Grumpy cat looking for his one true human love",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Sanji
#     ),
#     Pet.create(
#     species: "cat",
#     breed: "Siberian",
#     age: "baby",
#     gender: "male",
#     size: "small",
#     spayed_neutered: false,
#     housetrained: false,
#     hypoallergenic: true,
#     activity_level: "High",
#     good_with_kids: true,
#     good_with_animals: true,
#     description: "Take me home, I'm cute!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Chopper
#     ),
#     Pet.create( 
#     species: "cat",
#     breed: "Siberian",
#     age: "Adult",
#     gender: "Female",
#     size: "Medium",
#     spayed_neutered: True,
#     housetrained: True,
#     hypoallergenic: true,
#     activity_level: "High",
#     good_with_kids: false,
#     good_with_animals: true,
#     description: "WUBBA WUBBA WOO!",
#     image: "",
#     adoptable: true,
#     url: "",
#     name: Wubbin,
#     )

puts "🌱Seeding favorites"
f1 = Favorite.create(owner_id: o1.id, pet_id: p1.id)



puts "✅ Done seeding!"
