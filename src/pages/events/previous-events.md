---
title: Previous Events
sections:
  - title: Previous Events
    subtitle: Stay on the lookout for our social media for future events
    actions:
      - label: LinkedIn
        url: 'https://www.linkedin.com/company/women-in-science-computing/'
        style: primary
        has_icon: true
        icon: linkedin
        icon_position: center
        new_window: true
        type: action
      - label: Instagram
        url: 'https://www.instagram.com/wiscutm/'
        style: primary
        has_icon: true
        icon: instagram
        icon_position: center
        new_window: true
        type: action
      - label: Facebook
        url: 'https://www.facebook.com/wiscutm'
        style: primary
        has_icon: true
        icon: facebook
        icon_position: center
        new_window: true
        no_follow: false
        type: action
    align: center
    padding_top: medium
    padding_bottom: none
    background_color: none
    type: hero_section
  - blog_feed_cols: three
    enable_cards: true
    show_recent: false
    category:
      id: previous-events
      link: events/category/previous-events
      title: Past Events
      type: category
    show_date: true
    show_categories: true
    show_author: false
    show_excerpt: false
    show_image: true
    align: center
    padding_top: medium
    padding_bottom: medium
    has_border: false
    background_color: none
    background_image_size: cover
    background_image_position: center center
    background_image_repeat: no-repeat
    type: blog_feed_section
  - title: Don't want to miss an event?
    title_align: center
    content: Subscribe to our newsletter to make sure you don't miss anything.
    content_align: center
    form_position: bottom
    form_layout: inline
    form_id: subscribeForm
    form_action: /thank-you
    form_fields:
      - input_type: email
        name: email
        label: Email
        default_value: Your email address
        is_required: true
        type: form_field
    submit_label: Subscribe
    padding_top: medium
    padding_bottom: medium
    has_border: true
    background_color: secondary
    type: form_section
seo:
  title: Previous Events
  description: The collection of previous WiSC events
  extra:
    - name: 'og:type'
      value: website
      keyName: property
      type: stackbit_page_meta_extra
    - name: 'og:title'
      value: Previous posts
      keyName: property
      type: stackbit_page_meta_extra
    - name: 'og:description'
      value: This is the author archive page
      keyName: property
      type: stackbit_page_meta_extra
    - name: 'og:image'
      value: images/classic/post-5.png
      keyName: property
      relativeUrl: true
      type: stackbit_page_meta_extra
    - name: 'twitter:card'
      value: summary_large_image
      type: stackbit_page_meta_extra
    - name: 'twitter:title'
      value: Posts in Tutorials
      type: stackbit_page_meta_extra
    - name: 'twitter:description'
      value: This is the author archive page
      type: stackbit_page_meta_extra
    - name: 'twitter:image'
      value: images/classic/post-5.png
      relativeUrl: true
      type: stackbit_page_meta_extra
  type: stackbit_page_meta
template: advanced
stackbit_url_path: /events/previous-events
---
