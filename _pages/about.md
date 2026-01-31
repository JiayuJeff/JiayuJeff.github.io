---
permalink: /
title: "Jiayu LIU 刘家毓"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

👋 **Welcome to my homepage!** 🥂  
I’m **Jiayu LIU 刘家毓**, a junior undergraduate CS student at [HKUST](https://hkust.edu.hk/). I am currently a exchange student in [UIUC](https://illinois.edu/) and an undergraduate research intern at [BLENDER lab](https://blender.cs.illinois.edu/index.html) advised by [Prof. Ji Heng](https://blender.cs.illinois.edu/hengji.html). Previously, I was supervised by [Prof. Yangqiu Song](https://www.cse.ust.hk/~yqsong/) and [Prof. Yiren Fung](https://mayrfung.github.io/) at HKUST. My current research focuses on:

- **Advanced tool-use capabilities in agentic systems:** Building high-performing, cost-effective agents
- **Evaluating and enhancing LLM reasoning capabilities:** Pinpointing the crucial flaws in LLM reasoning and training diverse-thinking reasoning models
- **Improving LLM trustworthiness:** Analyzing LLM confidence elicitation patterns and training well-calibrated LLMs, especially in knowledge enhanced scenarios

My research goal is to build LLM/agents which is both robust and creative.

<style>
.research-story-container {
  max-width: 800px;
  margin: 20px 0;
}

.research-section {
  background-color: #fff;
  border: 1px solid #e9ecef;
  border-radius: 8px;
  margin-bottom: 15px;
  overflow: hidden;
}

.research-header {
  display: flex;
  align-items: center;
  padding: 15px 20px;
  cursor: pointer;
  background-color: #fff;
  border-bottom: 1px solid #e9ecef;
  user-select: none;
}

.research-header:hover {
  background-color: #f8f9fa;
}

.research-icon {
  margin-right: 10px;
  color: #495057;
  font-size: 14px;
  transition: transform 0.2s;
}

.research-header h2 {
  margin: 0;
  font-size: 18px;
  font-weight: bold;
  color: #212529;
}

.research-content {
  padding: 20px;
  display: none;
}

.research-content.active {
  display: block;
}

.research-content ol {
  margin: 0;
  padding-left: 25px;
}

.research-content li {
  margin-bottom: 12px;
  font-size: 16px;
  color: #495057;
  line-height: 1.6;
}

.research-content a {
  color: #fd7e14;
  text-decoration: underline;
  font-size: 15px;
}

.research-content a:hover {
  color: #e67e22;
}
</style>

<div class="research-story-container">
  <div class="research-section">
    <div class="research-header" onclick="toggleSection(this)">
      <span class="research-icon">▼</span>
      <h2>🛡️ Robustness</h2>
    </div>
    <div class="research-content active">
      <ol>
        <li>Study tool use robustness in dynamic environments through systematic benchmarking <a href="https://arxiv.org/pdf/2511.02734v1">[CostBench]</a></li>
        <li>Investigate LLM confidence expression reliability through epistemic markers <a href="https://arxiv.org/abs/2505.24778">[Revisiting Markers]</a> and decision-making stability under uncertainty <a href="https://arxiv.org/abs/2508.08992">[Prospect Theory Fails]</a></li>
        <li>Develop noise-aware confidence calibration for RAG systems <a href="https://arxiv.org/pdf/2601.11004">[NAACL]</a></li>
        <li>Identify failure modes in mathematical reasoning <a href="https://arxiv.org/pdf/2506.17114">[Mathematical Reasoning as a Litmus Test]</a> and code agent math problem evolution <a href="#">[Code2Math]</a></li>
      </ol>
    </div>
  </div>

  <div class="research-section">
    <div class="research-header" onclick="toggleSection(this)">
      <span class="research-icon">▼</span>
      <h2>🎨 Creativity & Diversity</h2>
    </div>
    <div class="research-content active">
      <ol>
        <li>Build diverse-thinking reasoning models for subjective questions that explore multiple perspectives <a href="https://arxiv.org/abs/2507.20187">[Diversity-Enhanced Reasoning]</a></li>
      </ol>
    </div>
  </div>
</div>

<script>
function toggleSection(header) {
  const content = header.nextElementSibling;
  const icon = header.querySelector('.research-icon');

  if (content.classList.contains('active')) {
    content.classList.remove('active');
    icon.textContent = '▶';
  } else {
    content.classList.add('active');
    icon.textContent = '▼';
  }
}
</script>

Here is my [google Scholar](https://scholar.google.com/citations?user=PIQxhfMAAAAJ&hl=en)
📫 Contact: *jliufv@connect.ust.hk*

---

## 🔥 News

- **[2026/1]** My co-first-author paper [*Diversity-Enhanced Reasoning for Subjective Questions*](https://openreview.net/forum?id=1Bf0tToGT1) is accepted by [**ICLR 2026**](https://iclr.cc/)!
- **[2026/1]** Released [*NAACL: Noise-AwAre Verbal Confidence Calibration for LLMs in RAG Systems*](https://huggingface.co/papers/2601.11004), which got **30 upvotes** and ranked **#3** in [Hugging Face Daily Papers (January 20th)](https://huggingface.co/papers/date/2026-01-20)! 
- **[2025/12]** Honored to join UIUC [BLENDER Lab](https://blender.cs.illinois.edu/index.html) as a undergraduate research intern! Looking forward to learning from [Prof. Heng Ji](https://blender.cs.illinois.edu/hengji.html)!  
- **[2025/11]** Released [*CostBench: Evaluating Multi-Turn Cost-Optimal Planning and Adaptation in Dynamic Environments for LLM Tool-Use Agents*](https://huggingface.co/papers/2511.02734), which got **21 upvotes** and ranked **#4** in [Hugging Face Daily Papers (November 6th)](https://huggingface.co/papers/date/2025-11-06)!
- **[2025/8]** Honored to receive the **UROP Support Grant** and **UROP Research Travel Sponsorship**!  
- **[2025/7]** Released [*Diversity-Enhanced Subjective Question-Answering*](https://huggingface.co/papers/2507.20187), which got **26 upvotes** and ranked **#8** in [Hugging Face Daily Papers (July 29th)](https://huggingface.co/papers/date/2025-07-29)!  
- **[2025/7]** Will join [University of Illinois Urbana-Champaign](https://illinois.edu/) as an **exchange undergraduate student in Spring 2026**! 
- **[2025/5]** My first-author paper [*Revisiting Epistemic Markers in Confidence Estimation*](https://arxiv.org/abs/2505.24778) is **accepted to [ACL 2025 Main](https://2025.aclweb.org/)!** Sincere gratitude to all my collaborators!
- **[2025/2]** Honored to join HKUST [RenAI Lab](https://mayrfung.github.io/group/) as a undergraduate research intern! Looking forward to learning from [Prof. Yiren Fung](https://mayrfung.github.io/)!  
- **[2025/1]** Honored to receive **HKIE Scholarship 2024/25!**  
- **[2024/10]** My co-first-author paper [*GProofT*](https://aclanthology.org/2024.fever-1.14/) is accepted by [**The Seventh FEVER Workshop**](https://fever.ai/2024/workshop.html)!  
- **[2024/9]** Honored to receive **The Joseph Lau Luen Hung Charitable Trust Scholarship 2024/25!**  
- **[2024/6]** Traveled to [Charles University](https://cuni.cz/UKEN-1.html) in Prague for summer exchange! Wonderful experience — loved everything there 🥰  
- **[2024/6]** Honored to join HKUST [KnowComp Group](https://github.com/HKUST-KnowComp) as a undergraduate research intern! Looking forward to learning from [Prof. Yangqiu Song](https://www.cse.ust.hk/~yqsong/)!  
- **[2023/9]** Honored to receive **China Soong Ching Ling Foundation Zhiyuan Bursary!**

---

## 📖 Selected Publications

<style>
.selected-pub {
  margin-bottom: 24px;
  line-height: 1.6;
}
.selected-pub-number {
  font-size: 14px;
  color: #6c757d;
  margin-bottom: 4px;
}
.selected-pub-title {
  font-size: 18px;
  font-weight: 600;
  margin-bottom: 6px;
}
.selected-pub-authors {
  font-size: 15px;
  margin-bottom: 4px;
}
.selected-pub-venue {
  font-size: 14px;
  color: #6c757d;
  font-style: italic;
}
.selected-pub-links {
  font-size: 14px;
  margin-top: 4px;
}
.selected-pub-links a {
  color: #fd7e14;
  text-decoration: none;
  margin-right: 12px;
}
.selected-pub-links a:hover {
  text-decoration: underline;
}
</style>

<div class="selected-pub">
  <div class="selected-pub-number">ICLR 2026</div>
  <div class="selected-pub-title">Diversity-Enhanced Reasoning for Subjective Questions</div>
  <div class="selected-pub-authors">Yumeng Wang*, Zhiyuan Fan*, <em>Jiayu Liu*</em>, Jen-tse Huang, Yi R. Fung</div>
  <div class="selected-pub-venue"><em>In The Fourteenth International Conference on Learning Representations, 2026</em></div>
  <div class="selected-pub-links">
    <a href="https://arxiv.org/abs/2507.20187">arxiv</a>
    <a href="https://github.com/toward-agi/diverse-o1">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">ACL 2025</div>
  <div class="selected-pub-title">Revisiting Epistemic Markers in Confidence Estimation: Can Markers Accurately Reflect Large Language Models' Uncertainty?</div>
  <div class="selected-pub-authors"><em>Jiayu Liu</em>, Qing Zong, Weiqi Wang, Yangqiu Song</div>
  <div class="selected-pub-venue"><em>In Proceedings of the 63rd Annual Meeting of the Association for Computational Linguistics, 2025</em></div>
  <div class="selected-pub-links">
    <a href="https://aclanthology.org/2025.acl-short.18/">paper</a>
    <a href="https://arxiv.org/abs/2505.24778">arxiv</a>
    <a href="https://github.com/HKUST-KnowComp/MarConf">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">Under Review</div>
  <div class="selected-pub-title">NAACL: Noise-AwAre Verbal Confidence Calibration for LLMs in RAG Systems</div>
  <div class="selected-pub-authors"><em>Jiayu Liu*</em>, <em>Rui Wang*</em>, Qing Zong, Qingcheng Zeng, Tianshi Zheng, Haochen Shi, Dadi Guo, Baixuan Xu, Chunyang Li, Yangqiu Song</div>
  <div class="selected-pub-venue"><em>Under review in ACL Rolling Review, 2026</em></div>
  <div class="selected-pub-links">
    <a href="https://arxiv.org/pdf/2601.11004">arxiv</a>
    <a href="https://github.com/HKUST-KnowComp/NAACL">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">Under Review</div>
  <div class="selected-pub-title">CostBench: Evaluating Multi-Turn Cost-Optimal Planning and Adaptation in Dynamic Environments for LLM Tool-Use Agents</div>
  <div class="selected-pub-authors"><em>Jiayu Liu</em>, Cheng Qian, Zhaochen Su, Qing Zong, Shijue Huang, Bingxiang He, Yi R. Fung</div>
  <div class="selected-pub-venue"><em>Under review in ACL Rolling Review, 2026</em></div>
  <div class="selected-pub-links">
    <a href="https://arxiv.org/pdf/2511.02734v1">arxiv</a>
    <a href="https://github.com/JiayuJeff/CostBench">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">Under Review</div>
  <div class="selected-pub-title">Prospect Theory Fails for LLMs: Revealing Instability of Decision-Making under Epistemic Uncertainty</div>
  <div class="selected-pub-authors"><em>Rui Wang*</em>, <em>Qihan Lin*</em>, <em>Jiayu Liu*</em>, Qing Zong, Tianshi Zheng, Weiqi Wang, Yangqiu Song</div>
  <div class="selected-pub-venue"><em>Under review in ACL Rolling Review, 2026</em></div>
  <div class="selected-pub-links">
    <a href="https://arxiv.org/abs/2508.08992">arxiv</a>
    <a href="https://github.com/HKUST-KnowComp/MarPT">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">MathNLP 2025</div>
  <div class="selected-pub-title">Mathematical Proof as a Litmus Test: Revealing Failure Modes of Advanced Large Reasoning Models</div>
  <div class="selected-pub-authors">Dadi Guo*, <em>Jiayu Liu*</em>, Zhiyuan Fan, Zhitao He, Haoran Li, Yumeng Wang, Yi R. Fung</div>
  <div class="selected-pub-venue"><em>In Mathematics for Natural Language Processing Workshop @ COLING 2025</em></div>
  <div class="selected-pub-links">
    <a href="https://arxiv.org/pdf/2506.17114">arxiv</a>
    <a href="https://github.com/guodadi/RFMDataset">code</a>
  </div>
</div>

<div class="selected-pub">
  <div class="selected-pub-number">FEVER 2024</div>
  <div class="selected-pub-title">GProofT: A Multi-dimension Multi-round Fact Checking Framework Based on Claim Fact Extraction</div>
  <div class="selected-pub-authors"><em>Jiayu Liu*</em>, <em>Junhao Tang*</em>, <em>Hanwen Wang*</em>, Baixuan Xu, Haochen Shi, Weiqi Wang, Yangqiu Song</div>
  <div class="selected-pub-venue"><em>In Proceedings of the Seventh Fact Extraction and VERification Workshop, 2024</em></div>
  <div class="selected-pub-links">
    <a href="https://aclanthology.org/2024.fever-1.14/">paper</a>
    <a href="https://github.com/HKUST-KnowComp/GProofT">code</a>
  </div>
</div>

* denotes equal contribution. For full publication list, see [here](/publications/).

---

---

## 🧾 Academic & community services

- **[2025/6]** HKUST COMP and CPEG Mentor 2024/25
- **[2025/5]** Reviewer of *IJCAI 2025*
- **[2024/6]** HKUST PMP group mentor
- **[2024/2]** IT Secretary of Chinese Folks and Arts Society, HKUST

---

## Misc

In my spare time, I’m passionate about music and sports. I play the piano and violin, and I also enjoy singing and sharing my performances on social media. For sports, football is my absolute favorite—I’m a member of both the HKUST Mainland Students Football Team and the Guangdong Experimental High School Football Team, and I truly cherish the memories and friendships from those times. I also enjoying sailing in the sea, and yatching makes me feel an incredible sense of freedom.

Feel free to check out some of my music:
- Me playing Chopin's Fantaisie-Impromptu: [Youtube](https://youtu.be/5r_Y9tE_fbo?si=Rnv-_KuOYPt7_rPF)
- Me performing the Chinese ballad *Why Are the Flowers So Red*: [Youtube](https://youtu.be/-ohoA3pO9Ks?si=8ZsqIn7GO0pp31UR)
- My singing profile: [WeSing (全民k歌)](https://static-play.kg.qq.com/node/personal_v2?uid=6a9f9483252b3f8a3c&shareUid=6a9f9483252b3f8a3c&chain_share_id=12cDdiw3bQNxKeGru7pNO5KrOoI0EhK6_zgdH0wyvu0&pageId=homepage_me) (~200 fans)
