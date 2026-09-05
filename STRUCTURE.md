# tufu_loy_ot project structure

loy_ot/
│
├── android/
├── ios/
├── web/
│
├── assets/
│   ├── images/
│   │   ├── products/
│   │   ├── banners/
│   │   └── categories/
│   │
│   ├── icons/
│   └── fonts/
│
├── lib/
│   │
│   ├── main.dart
│   │
│   ├── app/
│   │   ├── app.dart
│   │   ├── routes.dart
│   │   └── theme.dart
│   │
│   ├── core/
│   │   ├── constants/
│   │   │   ├── app_colors.dart
│   │   │   ├── app_constants.dart
│   │   │   └── api_constants.dart
│   │   │
│   │   ├── network/
│   │   │   └── api_client.dart
│   │   │
│   │   └── utils/
│   │       └── validators.dart
│   │
│   ├── models/
│   │   ├── product.dart
│   │   ├── category.dart
│   │   ├── cart_item.dart
│   │   ├── order.dart
│   │   └── user.dart
│   │
│   ├── services/
│   │   ├── product_service.dart
│   │   ├── auth_service.dart
│   │   ├── cart_service.dart
│   │   └── order_service.dart
│   │
│   ├── features/
│   │   │
│   │   ├── splash/
│   │   │   └── splash_screen.dart
│   │   │
│   │   ├── auth/
│   │   │   ├── login_screen.dart
│   │   │   └── register_screen.dart
│   │   │
│   │   ├── home/
│   │   │   ├── home_screen.dart
│   │   │   └── widgets/
│   │   │       ├── category_list.dart
│   │   │       ├── banner.dart
│   │   │       └── product_card.dart
│   │   │
│   │   ├── products/
│   │   │   ├── products_screen.dart
│   │   │   ├── product_detail_screen.dart
│   │   │   └── widgets/
│   │   │       ├── product_card.dart
│   │   │       ├── size_selector.dart
│   │   │       └── color_selector.dart
│   │   │
│   │   ├── cart/
│   │   │   ├── cart_screen.dart
│   │   │   └── widgets/
│   │   │       └── cart_item.dart
│   │   │
│   │   ├── checkout/
│   │   │   ├── checkout_screen.dart
│   │   │   └── payment_screen.dart
│   │   │
│   │   ├── orders/
│   │   │   ├── orders_screen.dart
│   │   │   └── order_detail_screen.dart
│   │   │
│   │   └── profile/
│   │       ├── profile_screen.dart
│   │       └── edit_profile_screen.dart
│   │
│   └── widgets/
│       ├── app_button.dart
│       ├── app_text_field.dart
│       ├── app_loading.dart
│       └── app_empty.dart
│
├── test/
│
├── pubspec.yaml
└── README.md