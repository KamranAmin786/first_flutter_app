import 'package:pinch/app_utils.dart';
import 'package:pinch/model/vegetable_model.dart';

List<Vegetable> vegetables = [
  Vegetable(
    title: "Bell Peppers",
    subtitle: "Colorful Crunchy Delights",
    headline:
        "Bell peppers come in a variety of colors and are packed with vitamins and antioxidants. They add flavor and color to a wide range of dishes.",
    image: "Bell Peppers",
    gradientColors: [colorOnionsDark, colorBellPaperDark],
    description: """
        Bell peppers are a great source of vitamin C and antioxidants, promoting skin health and bolstering the immune system. They are low in calories and support overall well-being.

        Bell peppers need well-drained soil and ample sunlight to thrive. They can be grown from seeds or transplants and are typically planted in late spring. Adequate spacing between plants is important.        
        """,
    nutrition: [
      "84 kJ (20 kcal)",
      "2.4 g",
      "0.17 g",
      "0.86 g",
      "A, B1, B2, B3, B5, B6, B9, C, E, K",
    ],
  ),
  Vegetable(
    headline:
        "Zucchini, also known as courgette, is a low-calorie vegetable that can be used in a variety of dishes, from stir-fries to baked goods.",
    title: "Zucchini",
    subtitle: "Versatile and Low-Calorie",
    image: "Zucchini",
    gradientColors: [
      colorZucchiniLight,
      colorZucchiniDark
    ],
    description: """
         Zucchini plants require well-drained soil and plenty of sunlight. They are typically grown from seeds, yielding abundant harvests during the summer months.
         
         Zucchini is low in calories and high in vitamins, making it a great choice for weight management and eye health. It also contributes to digestion and overall well-being.
        """,
    nutrition: [
      "67 kJ (16 kcal)",
      "1.21 g",
      "0.32 g",
      "1.21 g",
      "A, B1, B2, B3, B5, B6, B9, C",
    ],
  ),
  Vegetable(
      headline:
          "Tomatoes are juicy red vegetables that are not only delicious but also a great source of lycopene, known for its potential health benefits.",
      title: "Tomatoes",
      subtitle: "Juicy and Versatile",
      image: "Tomatoes",
      gradientColors: [colorTomatoesLight, colorBellPaperDark],
      description: """
       Tomatoes thrive in warm, sunny conditions. Plant tomato seedlings or transplants after the last frost date in your area. They require well-drained soil and benefit from support as they grow.
       
       Tomatoes are rich in vitamin C, antioxidants like lycopene, and potassium. They promote strong immunity, heart health, and healthy skin. Regular consumption may reduce the risk of certain cancers.
       """,
      nutrition: [
        "74 kJ (18 kcal)",
        "2.63 g",
        "0.2 g",
        "0.88 g",
        "A, B1, B2, B3, B5, B6, B9, C, E, K",
      ]),
  Vegetable(
      headline:
          "Sweet potatoes are a delicious source of complex carbohydrates and are packed with vitamins and fiber, making them a nutritious choice.",
      title: "Sweet Potatoes",
      subtitle: "Naturally Sweet and Nutrient-Rich",
      image: "Sweet Potatoes",
      gradientColors: [
        colorSweetPotatoesLight,
        colorSweetPotatoesDark
      ],
      description: """
        Sweet potatoes are cultivated from slips or vine cuttings. They thrive in warm climates with well-drained sandy soil. The growing season is relatively long.
        
        Sweet potatoes are high in fiber and vitamin A, promoting healthy digestion and vision. They are also a source of complex carbohydrates, providing sustained energy.
        """,
      nutrition: [
        "360 kJ (86 kcal)",
        "4.18 g",
        "0.05 g",
        "1.57 g",
        "A, B1, B2, B3, B5, B6, B9, C, E, K",
      ]),
  Vegetable(
      headline:
          "Spinach is a leafy green vegetable rich in iron and antioxidants. It's a versatile ingredient for salads, smoothies, and cooked dishes.",
      title: "Spinach",
      subtitle: "The Leafy Green Superfood",
      image: "Spinach",
      gradientColors: [
        colorSpinachLight,
        colorSpinachDark
      ],
      description: """
      Spinach is a versatile leafy green that grows well in cool weather. It prefers well-drained, fertile soil and can be directly sown or transplanted. Plant spinach in early spring or late summer for the best yield.
      
      Spinach is a nutritional powerhouse, containing iron, vitamins A and C, and antioxidants. It supports energy production, maintains strong bones, and contributes to a healthy immune system. Regular consumption may lower the risk of chronic diseases.
      """,
      nutrition: [
        "97 kJ (23 kcal)",
        "0.42 g",
        "0.39 g",
        "2.86 g",
        "A, B2, B3, B5, B6, B9, C, E, K",
      ]),
  Vegetable(
      headline:
          "Potatoes are a versatile and beloved vegetable enjoyed in various forms, from mashed to fried. They are a good source of carbohydrates.",
      title: "Potatoes",
      subtitle: "Versatile Comfort Food",
      image: "Potatoes",
      gradientColors: [
        colorPotatoesLight,
        colorPotatoesDark
      ],
      description: """
        Potatoes are typically grown from seed potatoes in well-drained soil. They thrive in cool weather and are a staple crop in many regions.
        
        Potatoes are a good source of carbohydrates, providing energy. They also contain vitamin C, supporting immune function and overall health.
        """,
      nutrition: [
        "322 kJ (77 kcal)",
        "0.82 g",
        "0.1 g",
        "2.02 g",
        "B1, B2, B3, B5, B6, B9, C",
      ]),
  Vegetable(
      headline:
          "Onions are a fundamental ingredient in countless recipes, known for adding flavor to dishes. They also contain various vitamins and minerals.",
      title: "Onions",
      subtitle: "Flavorful Kitchen Staple",
      image: "Onions",
      gradientColors: [
        colorOnionsLight,
        colorOnionsDark
      ],
      description: """
        Onions can be grown from seeds, sets, or transplants. They require well-drained soil and are typically planted in early spring or late summer.
        
        Onions contain antioxidants and compounds that may boost heart health and reduce inflammation. They add flavor to various dishes and support overall well-being.
        """,
      nutrition: [
        "166 kJ (40 kcal)",
        "4.24 g",
        "0.1 g",
        "1.1 g",
        "B1, B2, B3, B5, B6, B9, C",
      ]),
  Vegetable(
      headline:
          "Mushrooms offer a unique umami flavor and are often used in various culinary dishes. They are low in calories and a source of B vitamins.",
      title: "Mushrooms",
      subtitle: "Umami-Rich Fungi",
      image: "Mushrooms",
      gradientColors: [
        colorMushroomsLight,
        colorMushroomsDark
      ],
      description: """
        Mushrooms are typically grown in controlled environments, such as mushroom houses. They require specific growing substrates and conditions.
        
        Mushrooms are a good source of protein and provide essential nutrients. They have potential immune-boosting properties and may support brain health.
        """,
      nutrition: [
        "104 kJ (25 kcal)",
        "0.87 g",
        "0.34 g",
        "3.09 g",
        "B2, B3, B5, B6, B9, D",
      ]),
  Vegetable(
      headline:
          "Kale is a nutrient-dense leafy green vegetable that's a powerhouse of vitamins, minerals, and antioxidants. It's a staple in healthy diets.",
      title: "Kale",
      subtitle: "The Ultimate Super Green",
      image: "Kale",
      gradientColors: [
        colorKaleLight,
        colorKaleDark
      ],
      description: """
        Kale thrives in cooler weather, making it an ideal fall crop. It prefers fertile soil with good drainage and can be directly sown or transplanted. Plant kale in early spring or late summer.
        
        Kale is a nutritional powerhouse, rich in vitamins A, C, and K, along with antioxidants. It supports overall health, including eye health, immune function, and strong bones.
        """,
      nutrition: [
        "146 kJ (35 kcal)",
        "0.99 g",
        "1.49 g",
        "2.92 g",
        "A, B1, B2, B3, B5, B6, B9, C, K",
      ]),
  Vegetable(
      headline:
          "Eggplant, also known as aubergine, is a purple-hued vegetable with a unique texture. It's often used in Mediterranean and Asian cuisines.",
      title: "Eggplant",
      subtitle: "Purple-Brilliance on the Plate",
      image: "Eggplant",
      gradientColors: [
        colorEggplantLight,
        colorEggplantDark
      ],
      description: """
        Eggplants grow best in warm climates with well-drained soil. Seeds or transplants can be used, and they require consistent warmth for growth.
        
        Eggplants are low in calories and rich in antioxidants, making them suitable for weight management and heart health. They are versatile
        """,
      nutrition: [
        "104 kJ (25 kcal)",
        "2.35 g",
        "0.23 g",
        "0.98 g",
        "B1, B2, B3, B5, B6, B9, C",
      ]),
  Vegetable(
      headline:
          "Cucumbers are known for their high water content, making them a hydrating and refreshing choice. They are often enjoyed in salads and sandwiches.",
      title: "Cucumbers",
      subtitle: "Cool and Refreshing",
      image: "Cucumbers",
      gradientColors: [
        colorCucumbersLight,
        colorCucumbersDark
      ],
      description: """
        Cucumbers prefer fertile, well-drained soil with plenty of sunlight. Sow cucumber seeds directly or use transplants. Trellising or providing support helps save space and yields a better crop.
        
        Cucumbers are hydrating and low in calories, making them a refreshing addition to diets. They promote hydration, assist in weight management, and contribute to skin health.
        """,
      nutrition: [
        "65 kJ (15 kcal)",
        "1.67 g",
        "0.11 g",
        "0.65 g",
        "A, B1, B2, B3, B5, B6, B9, C",
      ]),
  Vegetable(
      headline:
          "Carrots are vibrant orange root vegetables that are not only tasty but also packed with beta-carotene, an essential nutrient for eye health.",
      title: "Carrots",
      subtitle: "Vibrant and Crunchy",
      image: "Carrots",
      gradientColors: [
        colorCarrotsLight,
        colorCarrotsDark
      ],
      description: """
        Carrots thrive in loose, sandy soil that's free of rocks and obstacles. They require even moisture and prefer temperatures between 60°F to 70°F (15°C to 21°C). Plant carrot seeds directly in the garden in early spring or late summer for optimal growth.
        
        Carrots are renowned for their rich beta-carotene content, which promotes healthy vision. They are also a good source of fiber, aiding in digestion and weight management. Regular consumption supports skin health and overall well-being.
        """,
      nutrition: [
        "173 kJ (41 kcal)",
        "4.74 g",
        "0.24 g",
        "0.93 g",
        "A, B1, B2, B3, B5, B6, B9, C, E, K",
      ]),
  Vegetable(
      headline:
          "Cabbage is a crisp and crunchy vegetable often used in salads, slaws, and stir-fries. It's a low-calorie and fiber-rich choice.",
      title: "Cabbage",
      subtitle: "Crisp and Crunchy",
      image: "Cabbage",
      gradientColors: [
        colorCabbageLight,
        colorCabbageDark
      ],
      description: """
        Cabbage is a cool-season crop that prefers fertile, well-drained soil. Seeds or transplants can be used, and it's well-suited for spring and fall planting.
        
        Cabbage is low in calories and high in vitamins, making it a valuable addition to diets focused on weight management and immune health.
        """,
      nutrition: [
        "103 kJ (25 kcal)",
        "1.91 g",
        "0.1 g",
        "1.28 g",
        "A, B1, B2, B3, B5, B6, B9, C, K",
      ])
];
