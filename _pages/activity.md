---
layout: archive
title: "Activity"
permalink: /activity/
author_profile: true
---

<style>
  .activity-meeting { border-bottom: 1px solid #e5e5e5; }
  .activity-meeting > summary {
    cursor: pointer;
    list-style: none;
    padding: 0.9em 0;
    font-weight: 600;
    line-height: 1.45;
  }
  .activity-meeting > summary::-webkit-details-marker { display: none; }
  .activity-meeting > summary::before { content: "▸ "; color: #666; font-weight: 400; }
  .activity-meeting[open] > summary::before { content: "▾ "; }
  .activity-body { padding: 0 0 1.2em 1.2em; }
  .activity-body ul { margin: 0 0 0.75em; padding-left: 1.2em; }
  .activity-body li { margin-bottom: 0.6em; line-height: 1.45; }
  .activity-authors { display: block; margin-top: 0.2em; color: #666; font-size: 0.92em; }
  /* 사진: 모두 같은 크기의 4:3 칸에 원본 비율 그대로(잘림 없음) 표시, 캡션은 사진 아래 가운데 */
  .activity-photos {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1em 1em;
    max-width: 760px;
    margin-top: 0.75em;
  }
  .activity-photos figure { margin: 0; }
  .activity-photo {
    display: block;
    width: 100%;
    aspect-ratio: 4 / 3;
    object-fit: contain;
    background: #f2f2f2;
    border-radius: 8px;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
  }
  .activity-photo-caption {
    font-size: 0.85em;
    color: #666;
    margin: 0.4em 0 0;
    text-align: center;
    line-height: 1.35;
  }
  @media (max-width: 480px) {
    .activity-photos { grid-template-columns: 1fr; }
  }
  .activity-photo-caption { font-family: inherit; }
  /* 다크모드 글자색 */
  html[data-theme="dark"] .activity-meeting { border-bottom-color: rgba(255,255,255,0.12); }
  html[data-theme="dark"] .activity-meeting > summary::before { color: #aaa; }
  html[data-theme="dark"] .activity-authors { color: #c4c4c4; }
  html[data-theme="dark"] .activity-photo-caption { color: #b5b5b5; }
  html[data-theme="dark"] .activity-photo { background: #2e3138; }
</style>

# International Conference & Workshop Presentations

Asterisk(*) indicates the presenter. **Bold** name is Jeong-Hun Kim.

<!--
  발표 목록 수정은 여기가 아니라 ↓ 이 파일에서 하세요:
  _data/activity.yml
-->

{% include activity-list.html %}
