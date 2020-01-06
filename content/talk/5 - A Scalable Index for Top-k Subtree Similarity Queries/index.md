---
title: 大数据的Top–k 相似子树查询
event: 2019 SIGMOD 论文阅读
# event_url: https://example.org

# location: Source Themes HQ
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

summary: 2019 SIGMOD A Scalable Index for Top-k Subtree Similarity Queries.
abstract: "本周我阅读了2019 SIGMOD A Scalable Index for Top-k Subtree Similarity Queries 一文，阅读汇报详见PPT。树型结构是数据结构中的基本结构，它可以轻松的描述数据的层次关系，随着数据量的加大，形成了许多大规模的树。Top-k相似子树的查询在实际中应用广泛，如何高效的查找一棵树的Top-k相似子树具有重要的研究价值。"


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
# date: "2019-12-15T15:00:00Z"
date: "2019-12-15T15:00:00Z"
# date_end: "2019-11-10T15:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2019-12-15T15:00:00Z"

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
url_slides: "pdf/5 - A Scalable Index for Top-k Subtree Similarity Queries.pdf"
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