---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi there 👋，I am a second-year CS PhD student at the <a href="https://www.nd.edu/" target="_blank">University of Notre Dame</a>. I am fortunate to have <a href="https://engineering.nd.edu/faculty/xiangliang-zhang/" target="_blank">Professor Xiangliang Zhang</a> as my advisor and grateful for the guidance of <a href="https://www.yapengtian.com/" target="_blank">Professor Yapeng Tian</a>.

Currently, my research focuses on:
(1) building reliable multimodal foundation models and agentic systems with strong multimodal understanding, reasoning, and long-horizon decision-making capabilities;
(2) advancing knowledge-intensive multimodal systems, including retrieval-augmented generation and agentic workflows, for scientific and real-world applications.

# 🔥 News
- *2026.04*:  📢 We are excited to announce the [KnowledgeMR Workshop](https://knowledgemr-workshop.github.io/) at CVPR 2026. We invite paper submissions.  
- *2026.04*: 🎉🎉 One paper accepted by ACL 2026.
- *2025.09*: 🎉🎉 Two papers accepted by EMNLP 2025.
- *2025.09*: 📢 We are excited to announce the [AI for Scientific Research Workshop](https://ai4research-workshop.github.io/) at AAAI 2026. We invite paper submissions.  
- *2025.06*: 📢 We are excited to announce the [KnowledgeMR Workshop](https://knowledgemr-workshop.github.io/) at ICCV 2025. We invite paper submissions.  
- *2025.06*: 🎓 We will organize a tutorial on [Multimodal Mathematical Reasoning](https://cvpr2025mutimodalmathreasoning.github.io/MM_math_reasoning/) at CVPR 2025. See you in Nashville!  
- *2025.05*: 🎉🎉 Three papers accepted by ACL 2025.
- *2025.05*: Started Research Scientist Internship at [Bosch Research](https://www.bosch-ai.com/).
- *2025.01*: 🎉🎉 One paper accepted by Reasoning and Planning for LLMs @ ICLR 2025.
- *2024.11*: 🎉🎉 One paper accepted by WSDM 2025.
- *2024.09*: 🎉🎉 One first-author paper accepted by EMNLP 2024.
- *2024.05*: I have passed the qualifying exam.
- *2024.05*: 🎉🎉 One paper accepted by ACL 2024.
- *2023.10*: 🎉🎉 One paper accepted by EMNLP 2023.


<h1 id="-organization">📚 Organization of Tutorials and Workshops</h1>
<ul>
  <li>
    <strong>KnowledgeMR: Workshop on Knowledge-Intensive Multimodal Reasoning</strong><br>
    <em>CVPR 2026</em><br>
    [<a href="https://knowledgemr-workshop.github.io/" target="_blank">Link</a>]
  </li>

  <li>
    <strong>AI4Research: Workshop on AI for Scientific Research</strong><br>
    <em>AAAI 2026</em><br>
    [<a href="https://ai4research-workshop.github.io/" target="_blank">Link</a>]
  </li>

  <li>
    <strong>KnowledgeMR: Workshop on Knowledge-Intensive Multimodal Reasoning</strong><br>
    <em>ICCV 2025</em><br>
    [<a href="https://knowledgemr-workshop.github.io/" target="_blank">Link</a>]
  </li>
  <li>
    <strong>Multimodal Mathematical Reasoning Tutorial: Frontiers in Integrating Vision, Language, and Symbolic Representations</strong><br>
    <em>CVPR 2025</em><br>
    [<a href="https://cvpr2025mutimodalmathreasoning.github.io/MM_math_reasoning/" target="_blank">Link</a>]
  </li>
</ul>


<h1 id="-publications">📝 Publications</h1>
<p><em>* indicates equal contribution</em></p>
<ul>
  <li>
    <strong>MM-VARA: Understanding-Then-Retrieving for Agentic Multimodal RAG</strong><br>
    <strong><em><u>Tianyu Yang</u></em></strong>, Simon Shir, Zhenzhen Li, Minhao Cheng, Xiangliang Zhang<br>
    <em>arXiv 2026</em>
  </li>

  <li>
    <strong>Agentic Multimodal RAG: Roles, Decisions, and Evaluation</strong><br>
    <strong><em><u>Tianyu Yang*</u></em></strong>, Wenliang Guo*, Xiujin Liu, Shijian Deng, Yilun Zhao, Yapeng Tian, Xiangliang Zhang<br>
    <em>arXiv 2026</em>
  </li>

  <li>
    <strong>Deconstructing Multimodal Mathematical Reasoning: Towards a Unified Perception-Alignment-Reasoning Paradigm</strong><br>
    <strong><em><u>Tianyu Yang*</u></em></strong>, Sihong Wu*, Yilun Zhao, Zhenwen Liang, Lisen Dai, Chen Zhao, Minhao Cheng, Arman Cohan, Xiangliang Zhang<br>
    <em>ACL 2026</em>
  </li>

  <li>
  <strong>Quest2DataAgent: Automating End-to-End Scientific Data Collection</strong><br>
  <strong><em><u>Tianyu Yang</u></em></strong>, Yuhan Liu, Ethan Brown, Sobin Alosious, Jason Rohr, Tengfei Luo, Xiangliang Zhang<br>
  <em>EMNLP 2025</em>
  </li>

  <li>
    <strong>CLIPErase: Efficient Unlearning of Visual-Textual Associations in CLIP</strong><br>
    <strong><em><u>Tianyu Yang</u></em></strong>, Lisen Dai, Xiangqi Wang, Minhao Cheng, Yapeng Tian, Xiangliang Zhang<br>
    <em>ACL 2025</em><br>
    [<a href="https://arxiv.org/pdf/2410.23330" target="_blank">pdf</a>]
  </li>
  
  <li>
    <strong>SaSR-Net: Source-Aware Semantic Representation Network for Enhancing Audio-Visual Question Answering</strong><br>
    <strong><em><u>Tianyu Yang</u></em></strong>, Yiyang Nan, Lisen Dai, Zhenwen Liang, Yapeng Tian, Xiangliang Zhang<br>
    <em>EMNLP 2024</em><br>
    [<a href="https://arxiv.org/abs/2411.04933" target="_blank">pdf</a>]
  </li>

  <li>
  <strong>Self-Improvement in Multimodal Large Language Models: A Survey</strong><br>
  Shijian Deng, Kai Wang, <strong><em><u>Tianyu Yang</u></em></strong>, Harsh Singh, Yapeng Tian<br>
  <em>EMNLP 2025</em><br>
  [<a href="https://arxiv.org/abs/2501.00000" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>Physics: Benchmarking Foundation Models for PhD-Qualifying Exam Physics Problem Solving</strong><br>
    Kaiyue Feng, Yilun Zhao, Yixin Liu, <strong><em><u>Tianyu Yang</u></em></strong>, Chen Zhao, John Sous, Arman Cohan<br>
    <em>ACL 2025</em> (Also at <em>ICLR@ Reasoning and Planning for LLMs 2025</em>)<br>
    [<a href="https://arxiv.org/abs/2503.21821" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>Beyond Single-Value Metrics: Evaluating and Enhancing LLM Unlearning with Cognitive Diagnosis</strong><br>
    Yicheng Lang, Kehan Guo, Yue Huang, Yujun Zhou, Haomin Zhuang, <strong><em><u>Tianyu Yang</u></em></strong>, Yao Su, Xiangliang Zhang<br>
    <em>ACL 2025</em><br>
    [<a href="https://openreview.net/forum?id=ssCw35Jl44" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>WildlifeLookup: A Chatbot Facilitating Wildlife Management with Accessible Data and Insights</strong><br>
    Xiangqi Wang, <strong><em><u>Tianyu Yang</u></em></strong>, Jason Rohr, Brett Scheffers, Nitesh Chawla, Xiangliang Zhang<br>
    <em>WSDM 2025</em><br>
    [<a href="https://dl.acm.org/doi/abs/10.1145/3701551.3704121" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>SceMQA: A Scientific College Entrance Level Multimodal Question Answering Benchmark</strong><br>
    Zhenwen Liang, Kehan Guo, Gang Liu, Taicheng Guo, Yujun Zhou, <strong><em><u>Tianyu Yang</u></em></strong>, Jiajun Jiao, Renjie Pi, Jipeng Zhang, Xiangliang Zhang<br>
    <em>ACL 2024</em><br>
    [<a href="https://arxiv.org/abs/2402.05138" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>UniMath: A Foundational and Multimodal Mathematical Reasoner</strong><br>
    Zhenwen Liang, <strong><em><u>Tianyu Yang</u></em></strong>, Jipeng Zhang, Xiangliang Zhang<br>
    <em>EMNLP 2023</em><br>
    [<a href="https://aclanthology.org/2023.emnlp-main.440/" target="_blank">pdf</a>]
  </li>
</ul>


# 📖 Educations
- *2023.09 – Present*, **University of Notre Dame, South Bend, IN**  
  PhD in Computer Science

# 💬 Personal Service
- Reviewer: ACL Rolling Review (2021–2025) and other ACL events, CVPR, COLM, ICLR, NeurIPS, ICML

# 💻 Work Experience
- *2026.01 – 2026.05*, **Samsung Research America**  

- *2025.05 – 2025.08*, **Bosch Research**  

- *2023.05 – 2023.08*, **Intel & OpenCV.org**  
