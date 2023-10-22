# Frontend Mentor - Intro section with dropdown navigation solution

This is a solution to the [Intro section with dropdown navigation challenge on Frontend Mentor](https://www.frontendmentor.io/challenges/intro-section-with-dropdown-navigation-ryaPetHE5). Frontend Mentor challenges help you improve your coding skills by building realistic projects. 

## Table of contents

- [Overview](#overview)
  - [The challenge](#the-challenge)
  - [Screenshot](#screenshot)
  - [Links](#links)
- [My process](#my-process)
  - [Built with](#built-with)
  - [What I learned](#what-i-learned)
  - [Continued development](#continued-development)
  - [Useful resources](#useful-resources)
- [Author](#author)

## Overview

### The challenge

Users should be able to:

- View the relevant dropdown menus on desktop and mobile when interacting with the navigation links
- View the optimal layout for the content depending on their device's screen size
- See hover states for all interactive elements on the page

### Screenshot

![](./screenshot.png)

### Links

- Solution URL: [Landing Page](https://github.com/Manas-Anjalekar/landingPage.git)
- Live Site URL: [Landing Page](https://manas-anjalekar.github.io/landingPage/)

## My process

### Built with

- Semantic HTML5 markup
- CSS custom properties
- Flexbox
- CSS Grid
- Mobile-first workflow
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html) - Framework
- [Bootstrap](https://getbootstrap.com/docs/4.0/getting-started/introduction/) - For styles


### What I learned

Use this section to recap over some of your major learnings while working through this project. Writing these out and providing code samples of areas you want to highlight is a great way to reinforce your own knowledge.


```html
<div class="container" style="font-family: 'Epilogue', sans-serif;">
  <div class="row">
    <div class="col mr-2 p-3">
      <div class="row my-5" style="font-weight: 700; font-size: 80px;"><div class="container">Make</div><div class="container">remote work</div></div>
      <div class="row my-5" style="font-size: 18px;"><div class="container">Get your team in sync, no matter your location.</div><div class="container">Streamline processes, create team rituals, and</div><div class="container">watch productivity scar.</div></div>
      <div class="row my-5"><button class="btn btn-outline-dark my-2  ml-3 btn-lg" type="submit">Learn More</button></div>
      <div class="row my-5">
        <div class="col"><%= image_tag("client-databiz.svg") %></div>
        <div class="col"><%= image_tag("client-audiophile.svg") %></div>
        <div class="col"><%= image_tag("client-meet.svg") %></div>
        <div class="col"><%= image_tag("client-maker.svg") %></div>
      </div>
    </div>
    <div class="col ml-3">
      <%= image_tag("image-hero-desktop.png", size: "527x593", class: "pl-5") %>
    </div>
  </div>
```

```ruby
<%= image_tag("icon-todo.svg",class:"mr-3") %>
```

### Continued development

I had previously worked with AsiaToJapan Labs Pvt.Ltd. for 6 months as a Web Development Intern which introduced me to Fullstack Web-Development domain. Thanks to the team at AsiaToJapan Labs Pvt.Ltd., I was able to learn and really grasp the basics of RubyonRails through extensive practice.

As a Robotics and Automation Engineer, I think most of the people in this domain are not introduced to this domain which is why I would like to go forward and continue developing various projects, both frontend and backend to supplement my growth as well as contribute to the community through automation solution with amazing webpage solutions.

Looking forward to the feedback on this one and support for the upcoming projects!

### Useful resources

- [Bootstrap Documentation](https://getbootstrap.com/docs/4.0/getting-started/introduction/) - This helped me for styling the webpage. I really like this framework and will use it going forward.
- [Mobile Viewport with RoR](https://medium.com/@biancapower/why-your-rails-site-with-bootstrap-might-not-display-correctly-on-mobile-devices-48873aaeaf68) - This is an amazing article which helped me finally understand viewport and how to make a responsive design. I'd recommend it to anyone still learning this concept.
- [Image Tag with RailsAssetHelpers](https://api.rubyonrails.org/classes/ActionView/Helpers/AssetTagHelper.html#method-i-image_tag) - This helped in clearing my basics regarding image_tags and favicon_tags.

## Author

- Website - [Manas Anjalekar | アンジャレカル・マナス](https://manas-anjalekar.github.io/landingPage/)
- Frontend Mentor - [@Manas-Anjalekar](https://www.frontendmentor.io/profile/Manas-Anjalekar) 
- Linkedin - [@Manas-Anjalekar](https://linkedin.com/in/manas-anjalekar)


日本語版：

# フロントエンド・メンター ： ドロップダウンメニューのウエブサイトに関する問題の答え

こちらは[Intro section with dropdown navigation challenge on Frontend Mentor](https://www.frontendmentor.io/challenges/intro-section-with-dropdown-navigation-ryaPetHE5)の自分で考えて、作成した解決のウエブサイトです。フロントエンド・メンターにある問題に挑戦してみると、実践編を作りながら自分のプログラミング能力を高める方法の一つであります。

## 目次

- [概要](#概要)
  - [挑戦する問題](#挑戦する問題)
  - [スクリーンショット](#スクリーンショット)
  - [リンク一覧](#リンク)
- [過程](#過程)
  - [使われたフレームワーク](#フレームワーク)
  - [身につけた知識](#身につけた知識)
  - [これからの進捗](#進捗)
  - [役に立ったリソース](#リソース)
- [開発者](#開発者)

## 概要

### 挑戦する問題

Users should be able to:

- View the relevant dropdown menus on desktop and mobile when interacting with the navigation links
- View the optimal layout for the content depending on their device's screen size
- See hover states for all interactive elements on the page

### スクリーンショット

![](./screenshot.png)

### リンク

- 解決のURL: [Landing Page](https://github.com/Manas-Anjalekar/landingPage.git)
- ウエブページのURL: [Landing Page](https://manas-anjalekar.github.io/landingPage/)

## 過程

### フレームワーク

- HTML5 マークアップ言語
- CSS
- フレックスボックス
- CSSのグリッド
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html) - フレームワーク
- [ブートストラップ](https://getbootstrap.com/docs/4.0/getting-started/introduction/) - デザインづくり


### 身につけた知識


```html
<div class="container" style="font-family: 'Epilogue', sans-serif;">
  <div class="row">
    <div class="col mr-2 p-3">
      <div class="row my-5" style="font-weight: 700; font-size: 80px;"><div class="container">Make</div><div class="container">remote work</div></div>
      <div class="row my-5" style="font-size: 18px;"><div class="container">Get your team in sync, no matter your location.</div><div class="container">Streamline processes, create team rituals, and</div><div class="container">watch productivity scar.</div></div>
      <div class="row my-5"><button class="btn btn-outline-dark my-2  ml-3 btn-lg" type="submit">Learn More</button></div>
      <div class="row my-5">
        <div class="col"><%= image_tag("client-databiz.svg") %></div>
        <div class="col"><%= image_tag("client-audiophile.svg") %></div>
        <div class="col"><%= image_tag("client-meet.svg") %></div>
        <div class="col"><%= image_tag("client-maker.svg") %></div>
      </div>
    </div>
    <div class="col ml-3">
      <%= image_tag("image-hero-desktop.png", size: "527x593", class: "pl-5") %>
    </div>
  </div>
```

```ruby
<%= image_tag("icon-todo.svg",class:"mr-3") %>
```

### 進捗

2年生のとき、AsiaToJapanラボ（株）と6ヶ月間のインターンシップができて、チームメイトとメンターのおかげで、ウエブ開発の分野に触れ合えるようになって、RubyonRailsフレームワークの基礎知識が得れるようになりました。

機械工学部ロボット専攻の学生として、この分野で働いている人々は基本的にウエブ開発の分野で使われているフレームワークやテクノロジーについてあまり知識を持っていないかもしれないと思います。だからこそ、これから色んなプロジェクトをやってみて、フロントエンドと共にバックエンドの知識も得れるように頑張っていこうと思っております。将来、オートメーション・エンジニアとしてお客様に喜んでいただけるように自動操作と共に素敵なウエブページも作っていきたいと思います。

こちらのウエブページに関する何か改良点とかありましたら、ご遠慮なくご連絡ください！
それと、これからのプロジェクトもよろしくお願いいたします！！

### リソース

- [ブートストラップ・ドキュメンテーション](https://getbootstrap.com/docs/4.0/getting-started/introduction/) - ウエブページのデザインを作るにはすごく役に立ったリソースの一つ. ブートストラップのフレームワークがすごく好きで、これからのプロジェクトづくりにも使おうと思っております.
- [RoRでモバイルビュー管理](https://medium.com/@biancapower/why-your-rails-site-with-bootstrap-might-not-display-correctly-on-mobile-devices-48873aaeaf68) - こちらのネット記事はすごくわかりやすいし、やっとビューポートの基礎知識が得れるようになりました。レスポンシブデザインの基礎知識を身につけるにもすごく役に立ってきました。
- [RailAssetHelpersでimage_tagの使い方](https://api.rubyonrails.org/classes/ActionView/Helpers/AssetTagHelper.html#method-i-image_tag) - image_tagsとfavicon_tagsに関する悩みを解決するにはすごく役に立ってきたRailsのドキュメンテーションの一つ.

## 開発者

- ウエブサイト - [Manas Anjalekar | アンジャレカル・マナス](https://manas-anjalekar.github.io/landingPage/)
- フロントエンド・メンター - [@Manas-Anjalekar](https://www.frontendmentor.io/profile/Manas-Anjalekar) 
- Linkedin - [@Manas-Anjalekar](https://linkedin.com/in/manas-anjalekar)
