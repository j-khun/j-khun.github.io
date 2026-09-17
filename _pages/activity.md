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
  .activity-photo {
    display: block;
    width: min(520px, 100%);
    margin: 0.75em 0 0.25em;
    border-radius: 8px;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
  }
  .activity-photo-caption { font-size: 0.88em; color: #666; margin: 0; }
</style>

# International Conference & Workshop Presentations

Asterisk(*) indicates the presenter. **Bold** name is Jeong-Hun Kim.

<!--
  발표 목록 수정은 여기가 아니라 ↓ 이 파일에서 하세요:
  _data/activity.yml
-->

{% include activity-list.html %}
