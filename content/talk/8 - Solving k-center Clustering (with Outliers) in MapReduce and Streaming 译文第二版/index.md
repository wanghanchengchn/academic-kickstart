---
title: 在MapReduce和Streaming场景下的k中心聚类论文翻译
event: 本科毕业设计暨2019 VLDB 论文翻译
# event_url: https://example.org

# location: Source Themes HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: 2019 VLDB Solving k-center Clustering (with Outliers) in MapReduce and Streaming, almost as Accurately as Sequentially
abstract: "本文基于更大的可组合核集这一idea，针对带有z个离群值和不带有离群值的k中心问题，提出了在MapReduce和Streaming两种场景下的近似解法。在翻译过程中，我省去了繁杂的算法空间复杂度数学证明过程，详细介绍了每种框架的算法执行过程和执行效果。全文译文详见PDF。"


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
# date: "2019-11-10T15:00:00Z"
date: "2020-02-19T15:00:00Z"
# date_end: "2019-11-10T15:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2020-02-19T15:00:00Z"

authors: [admin]
tags: ["本科毕设", "论文翻译"]

# Is this a featured talk? (true/false)
featured: false

image:
  caption: ''
  focal_point: Right

links:
# - icon: twitter
#  icon_pack: fab
#  name: Follow
#  url: https://twitter.com/georgecushen
url_code: ""
url_pdf: "pdf/8 - Solving k-center Clustering (with Outliers) in MapReduce and Streaming 译文第二版.pdf"
url_slides: ""
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects:
# - internal-project

# Enable math on this page?
math: true
---

<!-- {{% alert note %}}
Click on the **Slides** button above to view the built-in slides feature.
{{% /alert %}}
 -->

<!-- Slides can be added in a few ways:

- **Create** slides using Academic's [*Slides*](https://sourcethemes.com/academic/docs/managing-content/#create-slides) feature and link using `slides` parameter in the front matter of the talk file
- **Upload** an existing slide deck to `static/` and link using `url_slides` parameter in the front matter of the talk file
- **Embed** your slides (e.g. Google Slides) or presentation video on this page using [shortcodes](https://sourcethemes.com/academic/docs/writing-markdown-latex/).

Further talk details can easily be added to this page using *Markdown* and $\rm \LaTeX$ math code.
 -->