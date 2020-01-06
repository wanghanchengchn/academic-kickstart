---
title: 使用字典树做数据库索引的案例
event: 2019 SIGMOD 论文阅读
# event_url: https://example.org

# location: Source Themes HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: 2019 SIGMOD Hyperion:Building the Largest In-memory Search Tree.
abstract: "本周我阅读了2019 SIGMOD Hyperion: Building the Largest In-memory Search Tree 一文，阅读汇报详见PPT。当前基于字典树的索引的研究已经很多了，但是它们往往都仅追求时间效率，很少考虑内存空间的优化。本文提出的基于Trie的Hyperion索引，极大的降低了内存的占用。"


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
# date: "2019-11-10T15:00:00Z"
date: "2019-11-10T15:00:00Z"
# date_end: "2019-11-10T15:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2019-11-10T15:00:00Z"

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
url_slides: "pdf/1 - Hyperion -- Building the Largest In-memory Search Tree.pdf"
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