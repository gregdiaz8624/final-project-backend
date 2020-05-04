# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

greg = User.create(username:"greg", password: "abc123")

castelli_kit = [
    { category: "new gcn castelli kit",
      name: "GCN Castelli Aero 6.0 Race Jersey",
      description: "The GCN Castelli Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.

      Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.",
      image: "https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300410a66-023_2.png?auto=format&lossless=1&w=700&h=700",
      price: 122.99
    },
    { category: "new gcn castelli kit",
      name: "GCN Castelli Aero 4.0 Race Bibshorts",
      description: "The GCN Castelli Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.

        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.
        
        Eight-hour ride? No problem!",
      image: "https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16.png?auto=format&lossless=1&w=700&h=700",
      price: 166.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Gabba Race Jacket",
        description: "Ride like a pro with the famous GCN Castelli Gabba Jacket. Offering world-class, all-weather protection for your ride with a close performance fit and patented wind-resistent fabric that won't let you down.",
        image: "https://psn-shop.imgix.net/media/catalog/product/0/1/01-4519502-085_1.png?auto=format&lossless=1&w=700&h=700",
        price: 189.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Pro Light Wind Vest",
        description: "The GCN Castelli Pro Light Wind Vest strikes the perfect balance of wind protection and breathability thanks to the wind-blocking woven front and shoulders. The full length YKK® Vislon® zipper slides very easily and makes getting in and out of the vest very easy.

        Keep this garment in a rear pocket for when you need some extra wind protection.",
        image: "https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300286a66-023_1.png?auto=format&lossless=1&w=700&h=700",
        price: 89.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Sleeveless Pro Mesh Baselayer",
        description: "The GCN Castelli Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.",
        image: "https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17.png?auto=format&lossless=1&w=700&h=700",
        price: 61.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Designer Cycling Cap",
        description: "The GCN Castelli Designer Cycling Cap is the perfect accessory for your GCN Pro Team kit. The polyester mesh feature allows maximum airflow whilst the lightweight visor helps to sheild both sun and rain.

        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the GCN Castelli Designer Cycling Cap.",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---cap-1.png?auto=format&lossless=1&w=700&h=700",
        price: 21.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Rosso Corsa Cycling Sock",
        description: "The GCN Castelli Rosso Corsa Cycling Sock features a compression cuff for comfort, and a mesh construction to keep your foot cool.

        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the Rosso Corsa Cycling Sock.",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---socks.png?auto=format&lossless=1&w=700&h=700",
        price: 18.99

      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Thermoflex Arm Warmer",
        description: "The GCN Castelli Thermoflex Arm Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---arm-warmer.png?auto=format&lossless=1&w=700&h=700",
        price: 33.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Thermoflex Leg Warmer",
        description: "The GCN Castelli Thermoflex Leg Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---leg-warmer.png?auto=format&lossless=1&w=700&h=700",
        price: 55.99

      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Women's Aero 6.0 Race Jersey",
        description: "The GCN Castelli Women's Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.

        Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.",
        image: "https://psn-shop.imgix.net/media/catalog/product/j/e/jersey-front.png?auto=format&lossless=1&w=700&h=700",
        price: 122.99

      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Women's Aero 4.0 Race Bibshorts",
        description: "The GCN Castelli Women's Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.

        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.
        
        Eight-hour ride? No problem!",
        image: "https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16_1.png?auto=format&lossless=1&w=700&h=700",
        price: 166.99
      },
      { category: "new gcn castelli kit",
        name: "GCN Castelli Women's Sleeveless Pro Mesh Baselayer",
        description: "The GCN Castelli Women's Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.",
        image: "https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17_1.png?auto=format&lossless=1&w=700&h=700",
        price: 61.99
      }
    ]


indoor_training = [
      { category: "indoor training",
        name: "GCN Men's Garden Workout Bundle",
        description: "Get out in your garden or on your patio & embrace a new exercise routine with our Men's Garden Workout Bundle. Here's what's included:

        GCN Explore Fan Jersey
        
        This jersey has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort and finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and adour to keep you feeling fresher for longer.
        
        GCN Explore Baselayer
        
        This baselayer features fully open mesh material, keeping you cool and dry when you're riding hard or in warmer conditions. It is super lightweight, soft to the touch, with a knit construction which is highly breathable and wicks moisture away fast leaving you feeling dry, fresh and much cooler. The minimal seams ensure there is next to no friction in even the hardest of workouts.
        
        GCN Stainless Steel Water Bottle 500ml - Black
        
        This stainless steel bottle is double-walled and perfect for maintaining the temperature of both hot and cold drinks. The perfect companion to your garden workout.",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-product-bundles-_-men_s-explore-range.png?auto=format&lossless=1&w=240&h=240",
        price: 111.99
      },
      { category: "indoor training",
        name: "GCN Women's Garden Workout Bundle",
        description: "Get out in your garden or on your patio & embrace a new exercise routine with our Women's Garden Workout Bundle. Here's what's included:

        GCN Explore Women's Fan Jersey
        
        This jersey has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort and finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and adour to keep you feeling fresher for longer.
        
        GCN Explore Women's Baselayer
        
        This baselayer features fully open mesh material, keeping you cool and dry when you're riding hard or in warmer conditions. It is super lightweight, soft to the touch, with a knit construction which is highly breathable and wicks moisture away fast leaving you feeling dry, fresh and much cooler. The minimal seams ensure there is next to no friction in even the hardest of workouts.
        
        GCN Stainless Steel Water Bottle 500ml - Black
        
        This stainless steel bottle is double-walled and perfect for maintaining the temperature of both hot and cold drinks. The perfect companion to your garden workout.",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-product-bundles-_-women_s-explore-range.png?auto=format&lossless=1&w=240&h=240",
        price: 111.99
      },
      { category: "indoor training",
        name: "GCN Men's Indoor Training Bundle",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-strive-bundle-grey-yellow_1.png?auto=format&lossless=1&w=240&h=240",
        
        description: "Get on your turbo & embrace a new exercise routine with our Men's Indoor Training Bundle. Here's what's included:

        GCN Fan Jersey
        
        This jersey is made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort.
        
        GCN Fan Bibshorts
        
        The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        GCN Cycling Socks
        
        Available in two sizes:
        
        Medium: Eur 39-42, UK 6-8
        Large: Eur 43-46, UK 8.5 - 11
        Two Elite Water Bottles (550ml & 750ml)
        
        These water bottles are the lightest bottles available worldwide, with the 550ml weighing in at a record 54 grams.",
        price: 137.99
      },
      { category: "indoor training",
        name: "GCN Women's Indoor Training Bundle",
        description: "Get on the turbo & embrace a new exercise routine with our Women's Indoor Training Bundle. Here's what's included:

        GCN Fan Jersey
        
        This jersey is made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort.
        
        GCN Fan Bibshorts
        
        The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        GCN Cycling Socks
        
        Available in two sizes:
        
        Medium: Eur 39-42, UK 6-8
        Large: Eur 43-46, UK 8.5 - 11
        Two Elite Water Bottles (550ml & 750ml)
        
        These water bottles are the lightest bottles available worldwide, with the 550ml weighing in at a record 54 grams.",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-strive-bundle-grey-yellow_1.png?auto=format&lossless=1&w=240&h=240",
        price: 137.99
      },
      { category: "indoor training",
        name: "GCN Complete Fan Kit Bundle - Black & Red",
        description: "Join the world's largest cycling club and show your support for GCN with the complete GCN Fan Kit. Our Fan Kit range is developed in-house, combining our years of experience in cycling and quality Italian sports fabric to bring you great value and high-performance cycling gear - keeping you out on your bike all year around.

        GCN Fan Kit Jersey
        
        Italian Effepi Lima Fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone Hem Gripper: keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three Rear Pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        GCN Fan Kit Bibshorts
        
        MITI Power Fabric: The breathable, high stretch, durable fabric provides the ultimate in comfort for the hours in the saddle.
        Mesh Bib Section: Highly breathable, soft touch four way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort.
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams.
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down.
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle).
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference.",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-womens-strive-bundle-grey-yellow_1.png?auto=format&lossless=1&w=240&h=240",
        price: 137.99
      },
      { category: "indoor training",
        name: "GCN Complete Fan Kit Bundle - Black & White",
        description: "The GCN Fan Kit is the great value range that we have developed ourselves, and this short sleeve jersey and bibshorts bundle is perfect for showing your support for GCN out on the road.

        Our new black jersey with grey and white detailing is a comfortable fit and has a two-way stretch fabric to ensure the fit is close to the body, so is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling the moisture from away your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build-up of bacteria and odour to keep you feeling fresher and more comfortable.
        
        The bibshorts are very comfortable and designed with performance in mind to allow you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day-long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control. With the chamois, you can be assured a very comfortable ride with the Elastic Interface Pad. We have used a dual density pad that varies from 3mm to 10mm in thickness and provides protection to pelvic bone throughout its rotation of pedalling, the men’s short has a central channel to aid circulation in the perineal area.
        
        Jersey Features
        
        Italian effepi Lima fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference.",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/o/complete-gcn-fan-kit-bundle.png?auto=format&lossless=1&w=240&h=300",
        price: 100.78

      },
      { category: "indoor training",
        name: "GCN Complete Blue & Green Fan Kit Bundle",
        description: "Our new jersey features our classic fan kit jersey design with an all-over chain print in blue & black, and a green GCN logo on the chest. These GCN Fan Kit Jerseys have been developed by us using Italian fabric and they are perfect for showing your support for GCN when your out on the road. It's made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and odour to keep you feeling fresher and more comfortable.

        Our Bib Shorts are very comfortable and designed with performance in mind to give you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        Jersey Features
        
        Italian effepi Lima fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/s/h/shop-gcn-bundle-kit-fan-black-white.png?auto=format&lossless=1&w=240&h=300",
        price: 35.09

      },
      { category: "indoor training",
        name: "GCN Complete Strive Bundle - Grey & Yellow",
        description: "This bundle is perfect for representing the GCN community when you're out and about on your everyday cycles.

        The GCN Strive Fan Jersey features a new cutting edge design using the core colours of black, yellow, green and grey with a yellow GCN logo on the chest. There is also a subtle turquoise GCN logo on the right sleeve. It has been developed by us using Italian fabric and they are perfect for showing your support for GCN when your out on the road.  It's made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and odour to keep you feeling fresher and more comfortable.
        
        Our Bib Shorts are very comfortable and designed with performance in mind to give you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        Jersey Features
        
        Italian fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-strive-bundle-grey-yellow.png?auto=format&lossless=1&w=240&h=300",
        price: 35.09

      },
      { category: "indoor training",
        name: "GCN Complete Strive Bundle - Black & Grey",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-strive-bundle-black-grey.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },     
       { category: "indoor training",
        name: "GCN Complete Stripes Bundle - Italy",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-stripes-bundle-italy.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },
      { category: "indoor training",
        name: "GCN Complete Stripes Bundle - France",
        description: "This bundle is perfect for representing the GCN community when you're out and about on your everyday cycles.

        The jersey is primarily black with blue, white & red stripes running diagonally along the chest to represent the French colours. There is a subtle GCN logo on the left-side chest and one on the right sleeve. It has been developed by us using Italian fabric and they are perfect for showing your support for GCN when your out on the road.  It's made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and odour to keep you feeling fresher and more comfortable.
        
        Our Bib Shorts are very comfortable and designed with performance in mind to give you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        Jersey Features
        
        Italian fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-stripes-bundle-france.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },
      { category: "indoor training",
        name: "GCN Complete Stripes Bundle - Spain",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-stripes-bundle-spain.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },
      { category: "indoor training",
        name: "GCN Complete Stripes Bundle - Green & Blue",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-stripes-bundle-green-blue.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },
      { category: "indoor training",
        name: "GCN Complete Fan Kit Bundle - Black & Yellow",
        description: "The GCN Fan Kit is the great value range that we have developed ourselves, and this short sleeve jersey and bibshorts bundle is perfect for showing your support for GCN out on the road.

        Our new yellow & black jersey is a comfortable fit and has a two-way stretch fabric to ensure the fit is close to the body, so is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling the moisture from away your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build-up of bacteria and odour to keep you feeling fresher and more comfortable.
        
        The bibshorts are very comfortable and designed with performance in mind to allow you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day-long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control. With the chamois, you can be assured a very comfortable ride with the Elastic Interface Pad. We have used a dual density pad that varies from 3mm to 10mm in thickness and provides protection to pelvic bone throughout its rotation of pedalling, the men’s short has a central channel to aid circulation in the perineal area.
        
        Jersey Features
        
        Italian effepi Lima fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/s/h/shop-gcn-bundle-kit-fan-high-vis.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      },
      { category: "indoor training",
        name: "GCN Complete Stripes Bundle - Red & Black",
        description: "This bundle is perfect for representing the GCN community when you're out and about on your everyday cycles.

        The jersey is primarily red & black with white stripes running diagonally along the chest. There is a subtle GCN logo on the left-side chest and one on the right sleeve. It has been developed by us using Italian fabric and they are perfect for showing your support for GCN when your out on the road.  It's made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and odour to keep you feeling fresher and more comfortable.
        
        Our Bib Shorts are very comfortable and designed with performance in mind to give you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        Jersey Features
        
        Italian fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/s/h/shop-gcn-jersey-ss-stripes-red-black-and-bibshorts-front-_2.png?auto=format&lossless=1&w=240&h=300",
        price: 35.09
      },
      { category: "indoor training",
        name: "GCN Complete Explore Bundle - Grey & Pink",
        description: "The GCN Explore Fan Jersey in grey & pink features our unique new explore design with abstract pink lines scattered across a grey/black jersey. There is also a subtle GCN logo on the right sleeve.  It has been developed by us using Italian fabric and they are perfect for showing your support for GCN when your out on the road.  It's made for comfort and has a two-way stretch fabric to ensure the fit is close to the body, so it is ideal for any cyclist. Constructed using a lightweight durable Italian Effepi fabric which is quick drying and excels at pulling moisture away from your body to ensure maximum comfort. The fabric itself has been finished with HeiQ’s PURE technology anti-bacterial treatment which prevents the build up of bacteria and odour to keep you feeling fresher and more comfortable.

        Our Bib Shorts are very comfortable and designed with performance in mind to give you hours in the saddle without compromise. The Italian sourced MITi Power fabric in the body of the shorts provides day long comfort due to its supportive and compressive nature, the fabric is also highly breathable and offers excellent temperature control.
        
        Jersey Features
        
        Italian fabric: This highly breathable, soft touch fabric is quick drying, and offers the ultimate in comfort for the hours on the bike.
        Silicone hem gripper keeps the jersey in place whilst riding, preventing the garment from riding up when you’re putting the power down.
        A full-length YKK zip: High-quality zip with Camlock which makes opening the jersey for ventilation even easier.
        Three rear pockets: Perfect for storing your ride essentials, finished with a stretch binding to keep everything in place when riding
        Bibshorts Features:
        
        MITI Power Fabric: The breathable, high stretch, durable fabric with its compression provides the ultimate in comfort for the hours in the saddle
        Mesh Bib Section: Highly breathable, soft touch four-way stretch fabric ensures superb fit when on the bike, with elasticated binding for comfort
        Flatlock Stitching: Ensures comfort when on the bike, with no chaffing from seams
        Wide Elastic Leg Gripper: Keeps the shorts in place whilst riding, preventing the shorts from riding up when you’re putting the power down, plus features GCN branding
        Chamois Elastic Interface Pad: Stretch pad, highly breathable that is ideally suited for medium distances (2-4 hours in the saddle)
        Available exclusively in the GCN Store.
        
        *Should you choose to return one item after having purchased one of our bundles, we will retain the full value of the item you wish to keep and refund the difference",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-complete-explore-bundle.png?auto=format&lossless=1&w=240&h=300",
        price: 50.39
      }
    ]



casual_clothing = [
      { category: "casual clothing",
        name: "GCN Strive T-Shirt - Black & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/s/t/strive1.png?auto=format&lossless=1&w=240&h=240",
        price: 22.99
      },
      { category: "casual clothing",
        name: "GCN Strive T-Shirt - Black & Yellow",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-strive-t-shirt-black-yellow-side_6.png?auto=format&lossless=1&w=240&h=240",
        price: 22.99
      },
      { category: "casual clothing",
        name: "GCN Strive Sweatshirt - Black & Yellow",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/s/t/strivegreyblack.png?auto=format&lossless=1&w=240&h=240",
        price: 48.99
      },
      { category: "casual clothing",
        name: "GCN Strive Socks - Black & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-strive-socks-black-green-model-1.jpg?auto=format&lossless=1&w=240&h=240",
        price: 12.99
      },
      { category: "casual clothing",
        name: "GCN Word Shadow Sweatshirt - Black & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/b/l/blackturq.png?auto=format&lossless=1&w=240&h=240",
        price: 32.99
      },
      { category: "casual clothing",
        name: "GCN Word Shadow Sweatshirt - Red & White",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/r/e/redlogo.png?auto=format&lossless=1&w=240&h=240",
        price: 32.99
      },
      { category: "casual clothing",
        name: "GCN Word Shadow T-Shirt - Green & Orange",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/l/o/logoshadow.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN Rosa T-Shirt - White",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/r/o/rosawhite.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN Word Shadow T-Shirt - Blue & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/b/l/bluegreen.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN Word Shadow T-Shirt - Black & Red",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-word-shadow-t-shirt-black-red-side_1_6.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN T-Shirt - Royal Blue & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-t-shirt-royal-blue-green-side.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN Australia T-Shirt - Royal Blue",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/a/u/australia.png?auto=format&lossless=1&w=240&h=240",
        price: 11.99
      },
      { category: "casual clothing",
        name: "GCN Japan T-Shirt - Red",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/j/a/japan.png?auto=format&lossless=1&w=240&h=240",
        price: 11.99
      },
      { category: "casual clothing",
        name: "GCN France T-Shirt - Azure Blue",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/f/r/france.png?auto=format&lossless=1&w=240&h=240",
        price: 11.99
      },
      { category: "casual clothing",
        name: "GCN Ireland T-Shirt - Black",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-ireland-t-shirt-black-side_6.png?auto=format&lossless=1&w=240&h=240",
        price: 14.99
      },
      { category: "casual clothing",
        name: "GCN Colombia T-Shirt - Royal Blue",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/w/t/wt-colombia-1.jpg?auto=format&lossless=1&w=240&h=240",
        price: 11.99
      }
    ]   

accessories = [
      { category: "accessories",
        name: "GCN Elite Fly 550ml Water Bottle - Red",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-550ml-water-bottle-red_1_1_1.png?auto=format&lossless=1&w=240&h=240",
        price: 6.99
      },
      { category: "accessories",
        name: "GCN Elite Fly 550ml Water Bottle - Clear",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-550ml-water-bottle-clear_1_1.png?auto=format&lossless=1&w=240&h=240",
        price: 6.99
      },
      { category: "accessories",
        name: "GCN Castelli Designer Cycling Cap",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---cap-2.png?auto=format&lossless=1&w=240&h=240",
        price: 21.99
      },
      { category: "accessories",
        name: "GCN Elite Fly 750ml Water Bottle - Red",
        description: "GCN Elite Fly 550ml Water Bottle - Black",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-750ml-water-bottle-red_1_1_1.png?auto=format&lossless=1&w=240&h=240",
        price: 7.99
      },
      { category: "accessories",
        name: "GCN Elite Fly 550ml Water Bottle - Black",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-550ml-water-bottle-black_1_1.png?auto=format&lossless=1&w=240&h=240",
        price: 6.99
      },
      { category: "accessories",
        name: "GCN Castelli Rosso Corsa Cycling Sock",
        description: "GCN Castelli Thermoflex Leg Warmer",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---socks.png?auto=format&lossless=1&w=240&h=240",
        price: 18.99
      },
      { category: "accessories",
        name: "GCN Castelli Thermoflex Arm Warmer",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---arm-warmer.png?auto=format&lossless=1&w=240&h=240",
        price: 33.99
      },
      { category: "accessories",
        name: "GCN Castelli Thermoflex Leg Warmer",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---leg-warmer.png?auto=format&lossless=1&w=240&h=240",
        price: 55.99
      },
      { category: "accessories",
        name: "The Plant-Based Cyclist Book",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/t/h/the-plant-based-cyclist-book-page-spread-2.jpg?auto=format&lossless=1&w=240&h=240",
        price: 16.99
      },
      { category: "accessories",
        name: "GCN Bell Z20 Helmet",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcnz20_03.png?auto=format&lossless=1&w=240&h=240",
        price: 255.99
      },
      { category: "accessories",
        name: "GCN Bell Z20 Aero Helmet",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcnz20_a_03.png?auto=format&lossless=1&w=240&h=240",
        price: 255.99
      },
      { category: "accessories",
        name: "GCN Bell Stratus Helmet",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn000586003.png?auto=format&lossless=1&w=240&h=240",
        price: 150.99
      },
      { category: "accessories",
        name: "GCN Elite Fly Duo Pack Water Bottles - Clear",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-750ml-water-bottle-clear_1.png?auto=format&lossless=1&w=240&h=240",
        price: 9.99
      },
      { category: "accessories",
        name: "GCN Elite Fly Duo Pack Water Bottles - Black",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-elite-fly-750ml-water-bottle-black_1.png?auto=format&lossless=1&w=240&h=240",
        price: 9.99
      },
      { category: "accessories",
        name: "GCN Fan Kit Socks - Blue & Green",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn-fan-kit-socks-blue-green-model-1.jpg?auto=format&lossless=1&w=240&h=240",
        price: 7.99

      },
      { category: "accessories",
        name: "GCN Stainless Steel Bottle 500ml - Black",
        description: "",
        image: "https://psn-shop.imgix.net/media/catalog/product/g/c/gcn_water_bottle_01.jpg?auto=format&lossless=1&w=240&h=240",
        price: 22.99
      }
    ] 


Product.create(castelli_kit)
Product.create(casual_clothing)
Product.create(accessories)
Product.create(indoor_training)


# greg_order = Order.create(user: greg)

# greg_order.products << Product.all.sample
# greg_order.products << Product.all.sample
# greg_order.products << Product.all.sample

# team_kit = [
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "team kit",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       }
#     ]

# gcn_club = [
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       },
#       { category: "gcn club",
#         name: "",
#         description: "",
#         image: "",
#         price: 
#       }
#     ] 