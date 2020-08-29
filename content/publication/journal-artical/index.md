---
title: "The OCS-SVM: An Objective-Cost-Sensitive SVM With Sample-Based Misclassification Cost Invariance"
authors:
- Shuang Yu
- Xiongfei Li
- Xiaoli Zhang
- Te**est**
- admin
date: "2019-08-02T00:00:00Z"
doi: "10.1109/ACCESS.2019.2933437"

# Schedule page publish date (NOT publication's date).
publishDate: "2019-08-06T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Access, vol. 7, pp. 118931-118942, 2019"
publication_short: ""

abstract: Studies on the traditional support vector machine (SVM) implicitly assume that the costs of different types of mistakes are the same and minimize the error rate. On the one hand, it is not enough for many practical applications to rely solely on the error rate, which reflects only the average classification ability of a classifier. It is also of great significance to consider the performance of classifiers from the perspective of each sample. On the other hand, many real-world problems, such as credit card fraud detection, intrusion detection, oil-spill detection and cancer diagnosis, usually involve substantially unequal misclassification costs. To solve this problem, many works on the cost-sensitive SVM (CS-SVM) have emerged. The misclassification costs for this model are generally provided by domain experts. Inspired by the concept of the CS-SVM, we propose a new SVM with sample-based misclassification cost invariance with the aim of constructing a relatively reliable classifier. The relatively reliable classifier is defined as the one with low probabilities of finding a classifier that correctly classifies each misclassified sample. Note that the cost is determined by the inherent characteristics of each sample rather than being subjectively assigned, so we denote the proposed classifier as the objective-cost-sensitive SVM (OCS-SVM). The experimental results demonstrate the superiority of the proposed method compared with nine other commonly used classifiers.

# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Data Mining
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8789540
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}
{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->
