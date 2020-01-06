---
title: 标识数据空间的公平区
event: 2019 SIGMOD 论文阅读
# event_url: https://example.org

# location: Source Themes HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: 2019 SIGMOD Designing Fair Ranking Schemes.
abstract: "本周我阅读了2019 SIGMOD Designing Fair Ranking Schemes 一文，阅读汇报详见PPT。数据驱动的决策总是在不知不觉中对某些个体或个人产生歧视。例如招聘工具使用了男性简历主导的数据集造成了性别歧视；使用了累犯次数作为衡量犯罪分数的特征，造成了种族歧视。在数据库中常常对不同的特征进行加权求和排序，可是不同属性的权值很有讲究，不同的权值造成了不同的排序结果，而有的结果可能并不满足我们的约束条件（比如男性最多占60%等等）。如何寻找公平的权值，使得排序更加公平显得尤为重要，而本文就是来帮助我们找到这个权值。
"


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
# date: "2019-11-10T15:00:00Z"
date: "2019-11-24T15:00:00Z"
# date_end: "2019-11-24T15:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2019-11-24T15:00:00Z"

authors: [admin]
tags: ["2019 SIGMOD 论文阅读"]

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
url_pdf: ""
url_slides: "pdf/3 - Designing Fair Ranking Schemes.pdf"
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