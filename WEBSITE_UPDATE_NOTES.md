# Website Update Notes

## 重要信息

### 网站地址
- 主页: https://jiayujeff.github.io/
- Publications: https://jiayujeff.github.io/publications/

### 修改工作流程
```bash
cd D:\Projects\jiayujeff.github.io
# 修改文件
git add .
git commit -m "描述你的修改"
git push
# 等待 3-5 分钟让 GitHub Pages 自动部署
```

## 文件结构

### 主要文件
- `_pages/about.md` - 主页内容
- `_pages/publications.html` - 完整论文列表页面
- `_data/navigation.yml` - 导航栏配置
- `_config.yml` - 全局配置
- `_publications/*.md` - 各论文的 markdown 文件

### 图片位置
- `images/` - 所有图片存放在这里
- 头像: `profile.jpg`, `profile.png`

## Publications 格式规范

### 主页 Selected Publications（带图片）
```html
<div class="pub-container">
  <img src="/images/论文图片.png" class="pub-image" alt="论文名">
  <div class="pub-info">
    <div class="pub-venue">会议/期刊名</div>
    <div class="pub-title">论文标题</div>
    <div class="pub-authors">作者列表</div>
    <div class="pub-links">
      <a href="链接">arxiv</a>
      <a href="链接">HF Daily Papers</a>
      <a href="链接">code</a>
    </div>
  </div>
</div>
```

### Publications 页面（不带图片）
```html
<div class="full-pub">
  <div class="pub-venue">Under Review</div>
  <div class="pub-title">论文标题</div>
  <div class="pub-authors">作者列表</div>
  <div class="pub-links">
    <a href="链接">arxiv</a>
    <a href="链接">code</a>
  </div>
</div>
```

## 作者列表格式

### 一作（唯一第一作者）
```html
<strong>Jiayu Liu</strong>, 其他作者
```

### 共一（Equal Contribution）
所有共一作者都加粗，右上角加 `<sup>*</sup>`
```html
<strong>作者1<sup>*</sup></strong>, <strong>作者2<sup>*</sup></strong>, <strong>作者3<sup>*</sup></strong>, 其他作者
```

**示例：**
- Diversity-Enhanced: `<strong>Yumeng Wang<sup>*</sup></strong>, <strong>Zhiyuan Fan<sup>*</sup></strong>, <strong>Jiayu Liu<sup>*</sup></strong>, Jen-tse Huang, Yi R. Fung`
- NAACL: `<strong>Jiayu Liu<sup>*</sup></strong>, <strong>Rui Wang<sup>*</sup></strong>, Qing Zong, ...`
- Prospect Theory: `<strong>Rui Wang<sup>*</sup></strong>, <strong>Qihan Lin<sup>*</sup></strong>, <strong>Jiayu Liu<sup>*</sup></strong>, Qing Zong, ...`
- GProofT: `<strong>Jiayu Liu<sup>*</sup></strong>, <strong>Junhao Tang<sup>*</sup></strong>, <strong>Hanwen Wang<sup>*</sup></strong>, Baixuan Xu, ...`

### 非共一但带*的作者（如 Mathematical Proof）
```html
<strong>Dadi Guo<sup>*</sup></strong>, <strong>Jiayu Liu<sup>*</sup></strong>, 其他作者
```

### 参与作者（不加粗）
```html
第一作者, 第二作者, ..., <strong>Jiayu Liu</strong>, 其他作者
```

## 论文图片

### 当前图片对应关系
- `CostBench.png` → CostBench
- `MarConf.png` → Revisiting Epistemic Markers
- `NAACL.png` → NAACL
- `MarPT.png` → Prospect Theory Fails
- `Multirole-R1.png` → Diversity-Enhanced Reasoning
- `RFMBench.png` → Mathematical Proof as a Litmus Test
- `GProoT.png` → GProofT

### 添加新论文图片
1. 将图片放到 `images/` 文件夹
2. 建议尺寸: 约 500x400 像素
3. 建议格式: PNG（保持清晰度）

## News 部分

### 格式（固定高度可滚动）
```html
<div class="news-container">
  <div class="news-item">- **[日期]** 新闻内容</div>
  <div class="news-item">- **[日期]** 新闻内容</div>
</div>
```

### 添加新新闻
复制现有格式，修改日期和内容即可。

## Research Story 部分

### 格式（手风琴式）
```html
<div class="research-story-container">
  <div class="research-section">
    <div class="research-header" onclick="toggleSection(this)">
      <span class="research-icon">▼</span>
      <h2>🛡️ Robustness</h2>
    </div>
    <div class="research-content active">
      <ol>
        <li>研究内容描述 <a href="论文链接">[论文名]</a></li>
      </ol>
    </div>
  </div>
</div>
```

## Hugging Face Daily Papers

### 有 HF Daily Papers 的论文
- CostBench: https://huggingface.co/papers/2511.02734
- Diversity-Enhanced Reasoning: https://huggingface.co/papers/2507.20187
- NAACL: https://huggingface.co/papers/2601.11004

如果新论文上了 HF Daily Papers，记得添加链接。

## 注意事项

1. **提交前先在网站检查** - 修改完成后，先访问 https://jiayujeff.github.io/ 和 https://jiayujeff.github.io/publications/ 确认效果
2. **共一作者格式** - 所有共一作者都要加粗，不只是你的名字
3. **字体样式** - 不用斜体 `<em>`，只用正体和加粗 `<strong>`
4. **星号位置** - 共一的 `*` 用 `<sup>*</sup>` 放在右上角
5. **推送后等待** - GitHub Pages 需要 3-5 分钟自动部署

## 更新日志

### 2026-01-31
- 添加了 Research Story 手风琴部分
- 更新了 Selected Publications 格式（带图片）
- 更新了 publications 页面格式（Chunyang 风格）
- 修复了所有共一作者的加粗格式
- 添加了 News 部分的滚动功能
- 启用了导航栏的 Publications 链接
