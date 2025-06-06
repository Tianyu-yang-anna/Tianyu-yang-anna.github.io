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

<!-- Remove or fix the following block -->
<!-- Optionally remove this block if it's not needed -->
<!--
{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}
-->

Hi there 👋，I am a second-year CS PhD student at the <a href="https://www.nd.edu/" target="_blank">University of Notre Dame</a>. I am fortunate to have <a href="https://engineering.nd.edu/faculty/xiangliang-zhang/" target="_blank">Professor Xiangliang Zhang</a> as my advisor and grateful for the guidance of <a href="https://www.yapengtian.com/" target="_blank">Professor Yapeng Tian</a>.  

My research interests include multimodal learning, focusing on leveraging multimodal data (e.g., language, vision, and audio) to interact with the physical world.


# 🔥 News
- *2025.06*: <span style="color:red;">We will organize a tutorial on <a href="https://cvpr2025mutimodalmathreasoning.github.io/MM_math_reasoning/" target="_blank">Multimodal Mathematical Reasoning</a> at CVPR 2025. See you in Nashville!</span>
- *2025.05*: Started Research Scientist Internship at [Bosch Research](https://www.bosch-ai.com/).
- *2025.05*: &nbsp;🎉🎉 Three paper accepted by ACL 2025.
- *2025.01*: &nbsp;🎉🎉 One paper accepted by Reasoning and Planning for LLMs @ ICLR 2025.
- *2024.11*: &nbsp;🎉🎉 One paper accepted by WSDM 2025.
- *2024.09*: &nbsp;🎉🎉 One first-author paper accepted by EMNLP 2024.
- *2024.05*: I have passed qualify exam.
- *2024.05*: &nbsp;🎉🎉 One paper accepted by ACL 2024.
- *2023.10*: &nbsp;🎉🎉 One paper accepted by EMNLP 2023.
- *2023.06*: I started open source project woking at Intel OpenCV.org.


<h1 id="-publications">📝 Publications</h1>
<ul>
  <li>
    <strong>CLIPErase: Efficient Unlearning of Visual-Textual Associations in CLIP</strong><br>
    <strong>Tianyu Yang</strong>, Lisen Dai, Xiangqi Wang, Minhao Cheng, Yapeng Tian, Xiangliang Zhang<br>
    <em>ACL 2025</em><br>
    [<a href="https://arxiv.org/pdf/2410.23330" target="_blank">pdf</a>]
  </li>
  
  <li>
    <strong>SaSR-Net: Source-Aware Semantic Representation Network for Enhancing Audio-Visual Question Answer</strong><br>
    <strong>Tianyu Yang</strong>, Yiyang Nan, Lisen Dai, Zhenwen Liang, Tianya Peng, Xiangliang Zhang<br>
    <em>EMNLP 2024</em><br>
    [<a href="https://arxiv.org/abs/2411.04933" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>Physics: Benchmarking Foundation Models for PhD-Qualifying Exam Physics Problem Solving</strong><br>
    Kaiyue Feng, Yilun Zhao, Yixin Liu, <strong>Tianyu Yang</strong>, Chen Zhao, John Sous, Arman Cohan<br>
    <em>ACL 2025</em><br>
    [<a href="https://arxiv.org/abs/2503.21821" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>Beyond Single-Value Metrics: Evaluating and Enhancing LLM Unlearning with Cognitive Diagnosis</strong><br>
    Yicheng Lang, Kehan Guo, Yue Huang, Yujun Zhou, Haomin Zhuang, <strong>Tianyu Yang</strong>, Yao Su, Xiangliang Zhang<br>
    <em>ACL 2025</em><br>
    [<a href="https://openreview.net/forum?id=ssCw35Jl44" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>Physics: Benchmarking Foundation Models for PhD-Qualifying Exam Physics Problem Solving</strong><br>
    Kaiyue Feng, Yilun Zhao, Yixin Liu, <strong>Tianyu Yang</strong>, Chen Zhao, John Sous, Arman Cohan<br>
    <em>ICLRW 2025</em><br>
    [<a href="https://arxiv.org/abs/2503.21821" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>WildlifeLookup: A Chatbot Facilitating Wildlife Management with Accessible Data and Insights</strong><br>
    Xiangqi Wang, <strong>Tianyu Yang</strong>, Jason Rohr, Brett Scheffers, Nitesh Chawla, Xiangliang Zhang<br>
    <em>WSDM 2025</em><br>
    [<a href="https://dl.acm.org/doi/abs/10.1145/3701551.3704121" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>SceMQA: A Scientific College Entrance Level Multimodal Question Answering Benchmark</strong><br>
    Zhenwen Liang, Kehan Guo, Gang Liu, Taicheng Guo, Yujun Zhou, <strong>Tianyu Yang</strong>, Jiajun Jiao, Renjie Pi, Jipeng Zhang, Xiangliang Zhang<br>
    <em>ACL 2024</em><br>
    [<a href="https://arxiv.org/abs/2402.05138" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>UniMath: A Foundational and Multimodal Mathematical Reasoner</strong><br>
    Zhenwen Liang, <strong>Tianyu Yang</strong>, Jipeng Zhang, Xiangliang Zhang<br>
    <em>EMNLP 2023</em><br>
    [<a href="https://aclanthology.org/2023.emnlp-main.440/" target="_blank">pdf</a>]
  </li>

  <li>
    <strong>DocMath-Eval: Evaluating Numerical Reasoning Capabilities of LLMs in Understanding Long and Specialized Documents</strong><br>
    Yilun Zhao*, Yitao Long*, Hongjun Liu, Linyong Nan, Lyuhao Chen, Ryo Kamoi, Yixin Liu, Xiangru Tang, Rui Zhang, Arman Cohan<br>
    <em>ACL 2024 (Oral)</em><br>
    [<a href="#" target="_blank">pdf</a>] [<a href="#" target="_blank">code/data</a>]
  </li>
</ul>



<!-- [**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div>

- [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->


# 📖 Educations
- *2023.09 – Present*, **University of Notre Dame, South Bend, IN**  
  PhD in Computer Science
  
<!-- # 🎖 Honors and Awards
- *2023*, Summer Research Scholarship at University of Notre Dame  
- *2021*, MS Elective Research Scholarship at Columbia University   
- *2020*, **First-Class**: National Mathematical Contest in Modeling  
- *2020*, **First-Class**: Academic Scholarships of BJTU 
- *2018*, **National**: China National Scholarship  -->
  
# 💬 Personal Service
- *2025*, Reviewer at EMNLP  
- *2025*, Reviewer at ICCV  
- *2025*, Reviewer at ACL  
- *2025*, Reviewer at NAACL  
- *2024*, Reviewer at EMNLP  
- *2024*, Reviewer at ACL  
- *2024*, Reviewer at ICDM
- *2024*, Undergraduate Mentor at the Department of Computer Science, Notre Dame
- *2023*, Teaching Assistant for Advanced Algorithms at the Department of Computer Science, Columbia University
- *2023*, Teaching Assistant for Reinforcement Learning at the Department of Computer Science, Columbia University 

# 💻 WORK EXPERIENCE
- *2025.05 – 2023.08*, **Bosch Research**  
  Mentor: Zhenzhen Li

- *2023.05 – 2023.08*, **Intel & OpenCV.org (Google Summer of Code)**  
  Mentor: Dmitry Matveev  
 

 