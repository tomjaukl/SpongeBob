---
layout: default
title: Home Page
headline: Spongy Jekyll

textBlog: Lorem ipsum dolor sit amet, consectetur adipiscing e

image_url: https://placehold.co/600x400
textImage: test text for the image text..
---

{% include header.html main_headline=page.headline %}
{% include navigation.html %}

{% include blog.html headline=page.headline text=page.textBlog %}
{% include imageText.html image_url=page.image_url headline="test" text=page.textImage %}

