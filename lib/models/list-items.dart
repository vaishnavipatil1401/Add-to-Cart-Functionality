//list-items.dart
import 'package:flutter/material.dart';

class Brand {
  final String name;
  final String imageUrl;

  Brand({required this.name, required this.imageUrl});
}

class Item {
  final String name;
  final String description;
  final String imageUrl;
  final double price;
  final String
      moreInformation; 

  Item({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.moreInformation,
  });
}

// List of items
List<Item> items = [
  Item(
    name: 'Joy - Healthy Glow Daily Lotion',
    price: 30.00,
    description: 'For dry or dehydrated, sensitive skin',
    imageUrl:
        'https://media6.ppl-media.com//tr:h-750,w-750,c-at_max,dpr-2/static/img/product/342404/joy-honey-and-almonds-ultimate-nourishing-body-milk-lotion-400-ml-and-honey-and-almonds-skin-cream-500ml_1_display_1672377233_9d5388bb.jpg',
    moreInformation:
        'This lightweight, non-greasy cream deeply replenishes skin hydration for 48 hours and helps to improve the overall quality of skin. Formulated with hyaluronic acid and niacinamide to immediately soothe and deeply replenish dry, dehydrated sensitive skin.',
  ),
  Item(
    name: 'Himalaya Purifying Neem Face Wash',
    price: 35.00,
    description: 'Best for pimple-prone skin. Suitable for all skin types.',
    imageUrl:
        'https://himalayawellness.in/cdn/shop/files/150-ml.jpg?v=1705376827',
    moreInformation:
        'Himalaya Herbals Purifying Neem Facial Soap is a facial cleansing gel for daily use that cleanses the skin by removing excess oil and impurities without dehydrating it, it uses a special formula so that your skin is clean and radiant. Known for its purifying and antibacterial properties, Neem, in combination with Turmeric, helps control impurities and blackheads, leaving skin soft, clean and healthy looking. Moisten the face and massage it avoiding the eye area. Rinse and gently pat dry.',
  ),
  Item(
    name: 'Biotique Vitamin C Brightning Cream',
    price: 15.00,
    description:
        'Gives Nourishment to skin, Provides hydration to skin, Ensures Flawless skin',
    imageUrl: 'https://m.media-amazon.com/images/I/61ncEIxMEAL.jpg',
    moreInformation:
        'Biotique Coconut Brightening Instant Glow Cream is an extraordinary glow cream meticulously crafted with natural ingredients, delivering exceptional results. This brightening cream deeply nourishes and revitalizes your skin to feel velvety, smooth, and impeccably textured.',
  ),
  Item(
    name: 'Natural Glow Kesar Face Cream',
    price: 10.00,
    description:
        'Nature’s goodness for a naturally glowing face! Suitable for all skin types.',
    imageUrl:
        'https://static-01.daraz.lk/p/75fd0295d15f34e5f6e651fb1972f4df.jpg',
    moreInformation:
        'Himalaya Natural Glow Kesar Face Cream comes with the goodness of Kashmiri Kesar. 100 per cent natural ingredients to tackle a dull, uneven complexion and clear dark spots and discoloured and pigmented skin. Its unique formulation ensures ease of application, faster absorption and better nourishment to the skin. Enriched with the extracts of Persian Rose, Mandarin Orange, Walnut and Aloe Vera, Fairness Cream works round the clock, providing four-dimensional fairness.',
  ),
  Item(
    name: 'Himalaya - Nourishing Skin Cream',
    price: 22.00,
    description:
        'It can also be used as a base for make-up. Suitable for all skin types.',
    imageUrl:
        'https://himalayawellness.in/cdn/shop/products/nourishing-skin-cream.jpg?v=1622098340',
    moreInformation:
        'Himalaya’s Nourishing Skin Cream is a light, non-greasy, daily-use cream, which provides all-day moisturizing, nourishment, and protection against dryness. The cream enhances the complexion, evens out skin tone, imparts a natural glow and reduces the appearance of blemishes. Its easy application and absorption help nourish skin more effectively. ',
  ),
  Item(
    name: 'Himalaya Moisturizing Aloe Vera Face Gel',
    price: 20.00,
    description: 'Instantly hydrate your skin everyday with Himalaya Aloe Vera Refreshing Body Gel. ',
    imageUrl:
        'https://himalayawellness.in/cdn/shop/products/Aloe-Vera-Refreshing-Body-Gel-300ml_Open.jpg?v=1686632025',
    moreInformation:
        'A clinically tested, soap-free formulation made with the unique combination of neem and turmeric. This pimple expert gently removes impurities, and helps prevent and clear pimples.',
  ),
  Item(
    name: 'Nourishing Face Moisturizing Lotion',
    price: 10.00,
    description: 'thick, provide intense hydration, and sometimes a little greasy.',
    imageUrl:
        'https://himalayawellness.in/cdn/shop/products/nourishing-body-lotion.jpg?v=1622100936',
    moreInformation:
        'It Neem Oil and Neem leaves are excellent skin care ingredients which gives to your skin a fresh feel. For better results ,use it twice a day. This is easy to use as it is made up with natural ingredients. Skin reactions such as peeling/burning/dry/reddened skin may occur, especially at the start of treatment.',
  ),
  Item(
    name: 'Joy - Super Soft Moiturizer ',
    description: 'helps to fight with various skin problems and reduces pimples, dark spots and blemishes.',
    price: 15.00,
    imageUrl:
        'https://m.media-amazon.com/images/I/61PAsCDaKNL._AC_UF1000,1000_QL80_.jpg',
    moreInformation: 'Its antiseptic and anti-inflammatory properties help prevent the further spread of bacteria, reducing the redness and swelling of blemishes. Fourth, turmeric is an effective ingredient for reducing dark circles.',
  ),
  Item(
    name: 'Garnier Brighting Facewash',
    price: 25.00,
    description: 'Cleanse up all the oil and never feel rashes or harshness on the skin.',
    imageUrl:
        'https://m.media-amazon.com/images/I/61pWyNVeMjL.jpg',
    moreInformation: 'The Garnier Bright Complete Brightening Duo Action Face Wash is the perfect facewash for oily skin. This Garnier facewash is infused with the brightening properties of lemon and purifying properties of white clay.',
  ),
  Item(
    name: 'LORIAL PARIS - Skin Perfect',
    price: 25.00,
    description: 'reduce imperfections such as spots, hides blemishes and marks and controls oil for a shine-free look.',
    imageUrl:
        'https://www.credihealth.com/media/5lgt274puy3lc791urjvo29yp48q/loreal-1.webp',
    moreInformation: 'Perfect Cream helps keep oiliness, pimples and blemishes at bay through your twenties while giving you that perfect clear skin glow.',
  ),
  Item(
    name: 'PONDS - Daily Brightning Cream',
    price: 30.00,
    description: 'Easily gets absorbed by the skin and keeps it moisturized for a long period.',
    imageUrl:
        'https://i.ebayimg.com/images/g/r34AAOSwghtjDfnR/s-l1600.jpg',
    moreInformation: 'Ponds White Beauty Cream is a day cream that is formulated for daily use. Making it a part of your morning skincare routine will not only fade dark spots and uneven skin tone, but will also protect your skin from UVA and UVB rays.',
  ),
  Item(
    name: 'SIMPLE - Moisturizing Face Wash',
    price: 25.00,
    description: 'Contains Triple Purified Water and vitamins to help replenish and nourish your skin without irritation.',
    imageUrl:
        'https://www.simpleskincare.in/cdn/shop/files/1000x1000_MFW_RRM_Supplementary_01.jpg?v=1688457357',
    moreInformation: 'You can count on this face wash to remove traces of make-up, dirt and grime – minus that tight, dry skin feeling. 100% soap free and packed with ultra-nourishing ingredients, this daily cleanser is suitable for all skin types and is super gentle – even on sensitive skin.',
  ),
   Item(
    name: 'Joy - skin fruit Softening Glow',
    price: 25.00,
    description: 'Apple improves skin texture and offers a healthy glow, making skin supple, soft, and velvety smooth.',
    imageUrl:
        'https://rukminim2.flixcart.com/image/850/1000/kd3f3bk0/face-wash/k/q/s/200-apple-face-wash-100ml-and-papaya-face-wash-100ml-each-1-joy-original-imafu2szzjde2hc4.jpeg?q=90&crop=false',
    moreInformation: 'Use it on face and body you will love it. I have been using this for my hands and feet, as I have very dry ankles and feet, this cream has done wonders and helped my feet to be fully nourished and moisturised. A must buy for very dry skin. I love using this during winters.',
  ),
  Item(
    name: 'Joy - Pure Alovera',
    price: 30.00,
    description: 'Anti Pollution Face Wash reduces pollution and dirt on face and gives clear skin',
    imageUrl:
        'https://m.media-amazon.com/images/I/81D3Yt1AOiL._AC_UF1000,1000_QL80_.jpg',
    moreInformation: 'It can be used in Face and Body and only if it paraben free then only it can be used it in hair otherwise it is a Big No.. No for hair. And yes keep in mind even after if it is paraben free and you apply it in your scalp and feel a little bit itchy then better not to use it in Hair.',
  ),
];
