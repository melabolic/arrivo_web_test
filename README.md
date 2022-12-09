# Management Portal Web Application
> Created by: Lim Jie Wen

This is my submission for Arrivo's Part-time position to develop a Management Portal using Flutter web.

### Build Requirements:
1. Design Pattern/Architecture: Domain-Driven Design (DDD)
2. State Management: BLoC
3. UI Design: Material Design (Google)

### App Architecture
The app architecture follows the four main components of DDD, as laid out below.

``` 
    > lib
        > application
            > ...
        > domain
            > ...
        > infrastructure
            > ...
        > presentation
            > feature
                > widgets
                    > ...
            > feature.dart
        > main.dart
```

***

### Features

1. Sign In (bottom buttons included for demo purposes)
![Sign In Page](https://github.com/melabolic/arrivo_web_test/blob/master/assets/images/sign_in_page.png)

2. Register
![RegisterPage](https://github.com/melabolic/arrivo_web_test/blob/master/assets/images/register_page.png)

3. Posts Table
![Posts Table](https://github.com/melabolic/arrivo_web_test/blob/master/assets/images/posts_table.png)

4. Post Details (including delete for *Premium* members)
![Post Details Page](https://github.com/melabolic/arrivo_web_test/blob/master/assets/images/post_details_page.png)

5. New Post
![New Post Page](https://github.com/melabolic/arrivo_web_test/blob/master/assets/images/new_post_page.png)