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
│   │   │   └── splash_page.dart
│   │   │
│   │   ├── auth/
│   │   │   ├── login_page.dart
│   │   │   └── register_page.dart
│   │   │
│   │   ├── home/
│   │   │   ├── home_page.dart
│   │   │   └── widgets/
│   │   │       ├── category_list.dart
│   │   │       ├── banner.dart
│   │   │       └── product_card.dart
│   │   │
│   │   ├── products/
│   │   │   ├── products_page.dart
│   │   │   ├── product_detail_page.dart
│   │   │   └── widgets/
│   │   │       ├── product_card.dart
│   │   │       ├── size_selector.dart
│   │   │       └── color_selector.dart
│   │   │
│   │   ├── cart/
│   │   │   ├── cart_page.dart
│   │   │   └── widgets/
│   │   │       └── cart_item.dart
│   │   │
│   │   ├── checkout/
│   │   │   ├── checkout_page.dart
│   │   │   └── payment_page.dart
│   │   │
│   │   ├── orders/
│   │   │   ├── orders_page.dart
│   │   │   └── order_detail_page.dart
│   │   │
│   │   └── profile/
│   │       ├── profile_page.dart
│   │       └── edit_profile_page.dart
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