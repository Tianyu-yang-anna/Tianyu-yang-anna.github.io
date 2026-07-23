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

<section id="about-me" class="home-section about-section">
  <h1>About Me</h1>
  <div class="about-text">
    <p>
      Hi there, I am a third-year CS PhD student at the
      <a href="https://www.nd.edu/" target="_blank" rel="noopener">University of Notre Dame</a>
      <img class="school-mark" src="{{ '/images/logos/notre-dame.svg' | relative_url }}" alt="University of Notre Dame monogram">.
      I am advised by
      <a href="https://engineering.nd.edu/faculty/xiangliang-zhang/" target="_blank" rel="noopener">Professor Xiangliang Zhang</a>
      and grateful for the guidance of
      <a href="https://www.yapengtian.com/" target="_blank" rel="noopener">Professor Yapeng Tian</a>. I serve as Area Chair at ARR.
    </p>
    <p class="internship-line">
      During my Ph.D., I interned at Zillow
      <img class="company-mark" src="{{ '/images/logos/zillow.svg' | relative_url }}" alt="Zillow logo">
      on self-evolving LLM agents (Summer 2026), Samsung Research America
      <span class="company-wordmark company-wordmark-samsung" aria-label="Samsung logo">SAMSUNG</span>
      on long-term memory agents (Spring 2026), and Bosch AI Center
      <img class="company-mark" src="{{ '/images/logos/bosch.svg' | relative_url }}" alt="Bosch logo">
      on agentic multimodal RAG (Summer 2025).
    </p>
    <p>
      My recent research broadly focuses on LLM/MLLM agents, with interests in agentic RL, multimodal perception and reasoning, and reliable real-world interaction.
    </p>
  </div>
</section>

<section id="news" class="home-section news-section">
  <h1>News</h1>
  <div class="news-scroll" role="region" aria-label="Recent news" tabindex="0">
    <ul>
      <li>
        <span class="news-date">2026.06</span>
        <span class="news-content">Served as an Area Chair for EMNLP 2026.</span>
      </li>
      <li>
        <span class="news-date">2026.06</span>
        <span class="news-content">One paper accepted by COLM 2026. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2026.06</span>
        <span class="news-content">Joined Zillow as an Applied Scientist Intern.</span>
      </li>
      <li>
        <span class="news-date">2026.04</span>
        <span class="news-content">We are excited to announce the <a href="https://knowledgemr-workshop.github.io/" target="_blank" rel="noopener">KnowledgeMR Workshop</a> at CVPR 2026. We invite paper submissions.</span>
      </li>
      <li>
        <span class="news-date">2026.04</span>
        <span class="news-content">One first-author paper accepted by ACL 2026. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2026.01</span>
        <span class="news-content">Joined Samsung Research America as a Research Scientist Intern.</span>
      </li>
      <li>
        <span class="news-date">2025.09</span>
        <span class="news-content">Two papers accepted by EMNLP 2025, including one first-author paper. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2025.09</span>
        <span class="news-content">We are excited to announce the <a href="https://ai4research-workshop.github.io/" target="_blank" rel="noopener">AI for Scientific Research Workshop</a> at AAAI 2026. We invite paper submissions.</span>
      </li>
      <li>
        <span class="news-date">2025.06</span>
        <span class="news-content">We are excited to announce the <a href="https://knowledgemr-workshop.github.io/" target="_blank" rel="noopener">KnowledgeMR Workshop</a> at ICCV 2025. We invite paper submissions.</span>
      </li>
      <li>
        <span class="news-date">2025.06</span>
        <span class="news-content">We will organize a tutorial on <a href="https://cvpr2025mutimodalmathreasoning.github.io/MM_math_reasoning/" target="_blank" rel="noopener">Multimodal Mathematical Reasoning</a> at CVPR 2025. See you in Nashville!</span>
      </li>
      <li>
        <span class="news-date">2025.05</span>
        <span class="news-content">Three papers accepted by ACL 2025, including one first-author paper. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2025.05</span>
        <span class="news-content">Joined Bosch AI Center as a Research Scientist Intern.</span>
      </li>
      <li>
        <span class="news-date">2025.01</span>
        <span class="news-content">One paper accepted by Reasoning and Planning for LLMs @ ICLR 2025. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2024.11</span>
        <span class="news-content">One paper accepted by WSDM 2025. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2024.09</span>
        <span class="news-content">One first-author paper accepted by EMNLP 2024. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2024.05</span>
        <span class="news-content">I have passed the qualifying exam.</span>
      </li>
      <li>
        <span class="news-date">2024.05</span>
        <span class="news-content">One paper accepted by ACL 2024. Thanks to my amazing collaborators.</span>
      </li>
      <li>
        <span class="news-date">2023.10</span>
        <span class="news-content">One paper accepted by EMNLP 2023. Thanks to my amazing collaborators.</span>
      </li>
    </ul>
  </div>
</section>

<section id="organization" class="home-section organization-section" markdown="1">

# Organization of Tutorials and Workshops

- *CVPR 2026 / ICCV 2025*, KnowledgeMR: Workshop on Knowledge-Intensive Multimodal Reasoning [[Link](https://knowledgemr-workshop.github.io/)]

- *AAAI 2026*, AI4Research: Workshop on AI for Scientific Research [[Link](https://ai4research-workshop.github.io/)]

- *CVPR 2025*, Multimodal Mathematical Reasoning Tutorial: Frontiers in Integrating Vision, Language, and Symbolic Representations [[Link](https://cvpr2025mutimodalmathreasoning.github.io/MM_math_reasoning/)]

</section>

<section id="publications" class="home-section publications-section">
  <h1>Selected Publications</h1>
  <p class="pub-note"><em>* indicates equal contribution</em></p>

  <div class="publication-list">
    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/trustworthy-memory-consolidation.png' | relative_url }}" alt="Trustworthy Memory Consolidation teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>TRUSTMEM: Learning Trustworthy Memory Consolidation for LLM Agents with Long-Term Memory</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang</em></strong>, Sudipta Paul, Vijay Srinivasan, Vivek Kulkarni, Srinivas Chappidi</p>
        <p class="publication-venue">arXiv preprint 2026</p>
        <p class="publication-links"><a href="https://arxiv.org/pdf/2606.25161" target="_blank" rel="noopener">pdf</a></p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/mm-vara.png' | relative_url }}" alt="MM-VARA teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>MM-VARA: Understanding-Then-Retrieving for Agentic Multimodal RAG</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang</em></strong>, Simon Shir, Zhenzhen Li, Minhao Cheng, Xiangliang Zhang</p>
        <p class="publication-venue">in submission 2026</p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/agentic-multimodal-rag.png' | relative_url }}" alt="Agentic Multimodal RAG teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>Agentic Multimodal RAG: Roles, Decisions, and Evaluation</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang*</em></strong>, Wenliang Guo*, Xiujin Liu, Shijian Deng, Yilun Zhao, Yapeng Tian, Xiangliang Zhang</p>
        <p class="publication-venue">in submission 2026</p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/designagent.png' | relative_url }}" alt="DesignAgent teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>DesignAgent: Interactive 3D Scene Editing via Multimodal Agentic Reasoning</h2>
        <p class="publication-authors">Xiujin Liu*, <strong><em>Tianyu Yang*</em></strong>, Chen Zhao, Yilun Zhao, Xiangliang Zhang</p>
        <p class="publication-venue">in submission 2026</p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/multimodal-math-reasoning.png' | relative_url }}" alt="Multimodal mathematical reasoning teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>Deconstructing Multimodal Mathematical Reasoning: Towards a Unified Perception-Alignment-Reasoning Paradigm</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang*</em></strong>, Sihong Wu*, Yilun Zhao, Zhenwen Liang, Lisen Dai, Chen Zhao, Minhao Cheng, Arman Cohan, Xiangliang Zhang</p>
        <p class="publication-venue">ACL 2026</p>
        <p class="publication-links"><a href="https://arxiv.org/pdf/2603.08291" target="_blank" rel="noopener">pdf</a></p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/quest2dataagent.png' | relative_url }}" alt="Quest2DataAgent teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>Quest2DataAgent: Automating End-to-End Scientific Data Collection</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang</em></strong>, Yuhan Liu, Ethan Brown, Sobin Alosious, Jason Rohr, Tengfei Luo, Xiangliang Zhang</p>
        <p class="publication-venue">EMNLP 2025</p>
        <p class="publication-links"><a href="https://aclanthology.org/2025.emnlp-demos.36.pdf" target="_blank" rel="noopener">pdf</a></p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/cliperase.png' | relative_url }}" alt="CLIPErase teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>CLIPErase: Efficient Unlearning of Visual-Textual Associations in CLIP</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang</em></strong>, Lisen Dai, Xiangqi Wang, Minhao Cheng, Yapeng Tian, Xiangliang Zhang</p>
        <p class="publication-venue">ACL 2025</p>
        <p class="publication-links"><a href="https://arxiv.org/pdf/2410.23330" target="_blank" rel="noopener">pdf</a></p>
      </div>
    </article>

    <article class="publication-card">
      <figure class="publication-image">
        <img src="{{ '/images/publications/sasr-net.png' | relative_url }}" alt="SaSR-Net teaser" onerror="this.parentElement.classList.add('is-missing'); this.remove();">
        <span class="publication-image-fallback">Image pending</span>
      </figure>
      <div class="publication-body">
        <h2>SaSR-Net: Source-Aware Semantic Representation Network for Enhancing Audio-Visual Question Answering</h2>
        <p class="publication-authors"><strong><em>Tianyu Yang</em></strong>, Yiyang Nan, Lisen Dai, Zhenwen Liang, Yapeng Tian, Xiangliang Zhang</p>
        <p class="publication-venue">EMNLP 2024</p>
        <p class="publication-links"><a href="https://arxiv.org/abs/2411.04933" target="_blank" rel="noopener">pdf</a></p>
      </div>
    </article>
  </div>
</section>

<section id="education" class="home-section education-section" markdown="1">

# Education

- *2023.09 - Present*, **University of Notre Dame, South Bend, IN**<br>
  PhD in Computer Science

</section>

<section id="service" class="home-section service-section" markdown="1">

# Personal Service

- Area Chair: ARR Rolling Review 2026

- Reviewer: ARR Rolling Review (2023-2026), CVPR, ICCV, ECCV, COLM, ICLR, NeurIPS, ICML, KDD, CIKM, ICDM

</section>

<section id="experience" class="home-section experience-section" markdown="1">

# Experience

- *2026.06 - 2026.09*, **Zillow**<br>
  Applied Scientist Intern

- *2026.01 - 2026.05*, **Samsung Research America**<br>
  Research Scientist Intern

- *2025.05 - 2025.08*, **Bosch AI Center**<br>
  Research Scientist Intern

</section>

<footer class="home-footer">
  <p>&copy; 2026 Tianyu Yang · Last updated: June 2026</p>
  <p>Style inspired by <a href="https://xirui-li.github.io/" target="_blank" rel="noopener">Xirui Li</a>.</p>
</footer>
