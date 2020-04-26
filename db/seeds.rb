# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

greg = User.create(username:"greg", password: "abc123")

castelli_kit = [
    { name: "GCN Castelli Aero 6.0 Race Jersey",
      description: "The GCN Castelli Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.

      Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.",
      image: ["https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300410a66-023_2.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/0/2/02-4300410a66-023_2.png?auto=format&lossless=1&w=700&h=700"],
      price: 122.99
    },
    { name: "GCN Castelli Aero 4.0 Race Bibshorts",
        description: "The GCN Castelli Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.

        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.
        
        Eight-hour ride? No problem!",
        image: ["https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/0/2/02-4300416a66-010_2.png?auto=format&lossless=1&w=700&h=700"],
        price: 166.99
      },
      { name: "GCN Castelli Gabba Race Jacket",
        description: "Ride like a pro with the famous GCN Castelli Gabba Jacket. Offering world-class, all-weather protection for your ride with a close performance fit and patented wind-resistent fabric that won't let you down.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/0/1/01-4519502-085_1.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_4.png?auto=format&lossless=1&w=700&h=700"],
        price: 189.99
      },
      { name: "GCN Castelli Pro Light Wind Vest",
        description: "The GCN Castelli Pro Light Wind Vest strikes the perfect balance of wind protection and breathability thanks to the wind-blocking woven front and shoulders. The full length YKK® Vislon® zipper slides very easily and makes getting in and out of the vest very easy.

        Keep this garment in a rear pocket for when you need some extra wind protection.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/0/1/01-4300286a66-023_1.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_8.png?auto=format&lossless=1&w=700&h=700"],
        price: 89.99
      },
      { name: "GCN Castelli Sleeveless Pro Mesh Baselayer",
        description: "The GCN Castelli Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/0/2/02-4300309a66-010_2.png?auto=format&lossless=1&w=700&h=700"],
        price: 61.99
      },
      { name: "GCN Castelli Designer Cycling Cap",
        description: "The GCN Castelli Designer Cycling Cap is the perfect accessory for your GCN Pro Team kit. The polyester mesh feature allows maximum airflow whilst the lightweight visor helps to sheild both sun and rain.

        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the GCN Castelli Designer Cycling Cap.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---cap-1.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---cap-2.png?auto=format&lossless=1&w=700&h=700"],
        price: 21.99
      },
      { name: "GCN Castelli Rosso Corsa Cycling Sock",
        description: "The GCN Castelli Rosso Corsa Cycling Sock features a compression cuff for comfort, and a mesh construction to keep your foot cool.

        The Rosso Corsa label represents a categorical breakthrough in cycling innovation and the meticulous craftsmanship involved in the creation of Castelli's highest level products, like the Rosso Corsa Cycling Sock.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---socks.png?auto=format&lossless=1&w=700&h=700"],
        price: 18.99

      },
      { name: "GCN Castelli Thermoflex Arm Warmer",
        description: "The GCN Castelli Thermoflex Arm Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---arm-warmer.png?auto=format&lossless=1&w=700&h=700"],
        price: 33.99
      },
      { name: "GCN Castelli Thermoflex Leg Warmer",
        description: "The GCN Castelli Thermoflex Leg Warmer offers the softest, most luxurious fabric to provide optimum comfort and warmth.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/c/a/castelli-ghost-images---leg-warmer.png?auto=format&lossless=1&w=700&h=700"],
        price: 55.99

      },
      { name: "GCN Castelli Women's Aero 6.0 Race Jersey",
        description: "The GCN Castelli Women's Aero Jersey has a professional racing fit for ultimate performance. The premium Velocity Rev2 front, breatheable 3D mesh back and quality craftsmanship makes it the ideal choice for serious fans and pro cyclists alike.

        Castelli's Rosso Corsa label represents cycling quality and innovation, with wave flow CFD analysis ensuring optimum fabric & seam placement. Elbow-length stretch sleeves and drop tail ensure all-day, all-weather comfort. Practical pockets provide discreet storage without impacting your performance.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/j/e/jersey-front.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/j/e/jersey-back.png?auto=format&lossless=1&w=700&h=700"],
        price: 122.99

      },
      { name: "GCN Castelli Women's Aero 4.0 Race Bibshorts",
        description: "The GCN Castelli Women's Aero Race Bibshort is an unbeatable choice for serious fans and pro cyclists alike. Featuring a Progetto X2 Air Seamless pad that moves with your body using a soft, stretchy skin care layer and a generously padded cushion that replicates the form of your saddle.

        The inner leg is Forza which features 38% Lycra for a perfect fit. The side panels are made from Vortex fabric and features dimples for supreme aerodynamics. All of this is held in place by the latest iteration of Castelli's seamless flat Giro leg gripper.
        
        Eight-hour ride? No problem!",
        image: ["https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_16_1.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/0/2/02-4300416a66-010_1.png?auto=format&lossless=1&w=700&h=700"],
        price: 166.99
      },
      { name: "GCN Castelli Women's Sleeveless Pro Mesh Baselayer",
        description: "The GCN Castelli Women's Sleeveless Pro Mesh Baselayer is made for the widest range of conditions and is designed to keep you dry in cool to mild temperatures.",
        image: ["https://psn-shop.imgix.net/media/catalog/product/a/r/artboard_copy_17_1.png?auto=format&lossless=1&w=700&h=700","https://psn-shop.imgix.net/media/catalog/product/0/2/02-4300309a66-010_1.png?auto=format&lossless=1&w=700&h=700"],
        price: 61.99
      }
    ]

Product.create(castelli_kit)

greg_order = Order.create(user: greg)

greg_order.products << Product.all.sample
greg_order.products << Product.all.sample
greg_order.products << Product.all.sample