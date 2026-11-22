---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

<style>
  .rs {
    --rs-accent: #2f6fb0;
    --rs-text-sub: #555;
    --rs-chip-bg: rgba(47, 111, 176, 0.08);
    --rs-chip-border: rgba(47, 111, 176, 0.25);
    --rs-line: rgba(0, 0, 0, 0.08);
    --rs-fig-bg: #fff;
  }
  html[data-theme="dark"] .rs {
    --rs-accent: #7fb2e5;
    --rs-text-sub: #b8b8b8;
    --rs-chip-bg: rgba(127, 178, 229, 0.12);
    --rs-chip-border: rgba(127, 178, 229, 0.35);
    --rs-line: rgba(255, 255, 255, 0.12);
    --rs-fig-bg: #f4f4f4;
  }

  /* 상단 소개 */
  .rs-intro { font-size: 1.02em; line-height: 1.6; margin: 0.2em 0 0.9em; }
  .rs-tags { display: flex; flex-wrap: wrap; gap: 0.45em; margin-bottom: 1.6em; }
  .rs-tag {
    font-size: 0.8em; padding: 0.25em 0.75em; border-radius: 999px;
    background: var(--rs-chip-bg); color: var(--rs-accent); font-weight: 600;
  }

  /* 주제별 가로 행: 그림 / 설명을 좌우로 번갈아 배치 */
  .rs-row {
    scroll-margin-top: 80px;
    display: grid;
    grid-template-columns: 1.15fr 1fr;
    gap: 1.6em;
    align-items: center;
    padding: 1.8em 0;
    border-top: 1px solid var(--rs-line);
  }
  .rs-row:nth-of-type(even) .rs-fig { order: 2; }
  .rs-row.rs-nofig { grid-template-columns: 1fr; }
  .rs-fig {
    background: var(--rs-fig-bg);
    border-radius: 10px;
    padding: 0.6em;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.08);
  }
  .rs-fig img { display: block; width: 100%; height: auto; border-radius: 6px; }

  .rs-text h2 {
    margin: 0 0 0.5em; padding: 0; border: none;
    font-size: 1.25em; line-height: 1.3; color: var(--rs-accent);
  }
  .rs-text p { font-size: 0.93em; line-height: 1.6; margin: 0 0 0.9em; }
  .rs-sub { font-size: 0.8em; font-weight: 700; letter-spacing: 0.03em;
            text-transform: uppercase; color: var(--rs-text-sub); margin: 0.9em 0 0.4em; }
  .rs-badge {
    display: inline-block; font-size: 0.62em; font-weight: 700; vertical-align: middle;
    padding: 0.2em 0.6em; margin-left: 0.4em; border-radius: 999px;
    background: #e8a33d; color: #fff; letter-spacing: 0.03em;
  }

  /* 논문 링크 칩 */
  .rs-papers { display: flex; flex-wrap: wrap; gap: 0.4em; }
  .rs-chip {
    display: inline-block; font-size: 0.78em; line-height: 1.3;
    padding: 0.3em 0.7em; border-radius: 6px;
    background: var(--rs-chip-bg); border: 1px solid var(--rs-chip-border);
    color: inherit !important; text-decoration: none !important;
  }
  a.rs-chip:hover { border-color: var(--rs-accent); color: var(--rs-accent) !important; }
  .rs-chip em { font-style: italic; opacity: 0.8; }

  @media (max-width: 768px) {
    .rs-row { grid-template-columns: 1fr; gap: 1em; }
    .rs-row:nth-of-type(even) .rs-fig { order: 0; }
  }
</style>

<div class="rs">

<p class="rs-intro">
  I study how <b>large-scale atmospheric circulation links remote climate changes</b>, especially in the Arctic and high latitudes,
  to <b>regional extremes</b> such as heatwaves, compound extremes and severe air pollution in East Asia and Europe.
</p>
<div class="rs-tags">
  <span class="rs-tag">Heatwaves</span>
  <span class="rs-tag">Compound Extremes</span>
  <span class="rs-tag">Teleconnections</span>
  <span class="rs-tag">Arctic Amplification</span>
  <span class="rs-tag">Regional Reanalysis</span>
  <span class="rs-tag">Air Quality</span>
</div>

<section id="heatwaves" class="rs-row">
  <div class="rs-fig">
    <img src="/images/Research_fig/Schematic_diagram_ASPt.png" alt="ASP teleconnection pattern and East Asian heatwaves" />
  </div>
  <div class="rs-text">
    <h2>Heatwave Mechanisms by Large-scale Teleconnection Patterns</h2>
    <p>
      How do remote circulation patterns, such as the Arctic-Siberian Plain (ASP) pattern, the circumglobal teleconnection (CGT)
      and the Eurasian summertime intraseasonal oscillation (ESISO), set up extreme heat and compound extremes?
      I diagnose these pathways in observations and evaluate how well CMIP6 models reproduce them.
    </p>
    <div class="rs-sub">East Asia &amp; South Korea</div>
    <div class="rs-papers">
      <a class="rs-chip" href="https://doi.org/10.1002/joc.5869">Kim et al. (2019) · <em>Int. J. Climatol.</em></a>
      <span class="rs-chip">Kim et al. (2021) · <em>Korean J. Quat. Res.</em></span>
      <a class="rs-chip" href="https://doi.org/10.1038/s41598-022-22628-9">Kim et al. (2022) · <em>Sci. Rep.</em></a>
      <a class="rs-chip" href="https://doi.org/10.1016/j.wace.2026.100867">Kim et al. (2026) · <em>WACE</em></a>
      <a class="rs-chip" href="https://doi.org/10.1016/j.wace.2026.100865">Nam et al. (2026) · <em>WACE</em></a>
    </div>
    <div class="rs-sub">Eurasia &amp; Europe</div>
    <div class="rs-papers">
      <a class="rs-chip" href="https://doi.org/10.1016/j.wace.2024.100729">Kim et al. (2024) · <em>WACE</em></a>
      <a class="rs-chip" href="https://doi.org/10.1038/s41612-026-01549-8">Kim et al. (2026) · <em>npj Clim. Atmos. Sci.</em></a>
    </div>
  </div>
</section>

<section id="arctic" class="rs-row">
  <div class="rs-fig">
    <img src="/images/Research_fig/Schematic_diagram_MTA.png" alt="Arctic moisture budget change" />
  </div>
  <div class="rs-text">
    <h2>Mechanism of the Arctic Amplification Change</h2>
    <p>
      Why has wintertime Arctic warming accelerated? I examine abrupt changes in the Arctic atmospheric water budget,
      including poleward moisture transport, evaporation and precipitation, as drivers of the recent shift in Arctic amplification.
    </p>
    <div class="rs-papers">
      <a class="rs-chip" href="https://doi.org/10.15531/KSCCR.2025.16.4.729">Son et al. (2025) · <em>J. Clim. Change Res.</em></a>
    </div>
  </div>
</section>

<section id="reanalysis" class="rs-row rs-nofig">
  <div class="rs-text">
    <h2>Performance Evaluation of Regional Climate Reanalysis (RRJ-ClimCORE)<span class="rs-badge">ONGOING</span></h2>
    <p>
      RRJ-ClimCORE is a new 5-km regional reanalysis over East Asia. I evaluate its precipitation climatology and extreme rainfall
      events against dense station observations over South Korea, to assess its value as a reference dataset for regional climate studies.
    </p>
  </div>
</section>

<section id="air-pollution" class="rs-row">
  <div class="rs-fig">
    <img src="/images/Research_fig/Schematic_diagram_PM10.png" alt="Teleconnections and severe PM10 events" />
  </div>
  <div class="rs-text">
    <h2>Air Pollution by Large-scale Teleconnection Patterns</h2>
    <p>
      Severe particulate-matter episodes in Korea are not only local events. I link them to remote climate drivers, such as
      Arctic sea ice and North Atlantic–Arctic atmospheric variability, which weaken ventilation over East Asia through Rossby-wave teleconnections.
    </p>
    <div class="rs-papers">
      <a class="rs-chip" href="https://doi.org/10.3390/atmos10100619">Kim et al. (2019) · <em>Atmosphere</em></a>
      <a class="rs-chip" href="https://doi.org/10.1016/j.envpol.2021.118051">Kim et al. (2021) · <em>Environ. Pollut.</em></a>
      <a class="rs-chip" href="https://doi.org/10.1016/j.scitotenv.2023.169714">Kim et al. (2024) · <em>Sci. Total Environ.</em></a>
      <a class="rs-chip" href="https://doi.org/10.5572/KOSAE.2024.40.5.491">Hyun et al. (2024) · <em>J. Korean Soc. Atmos. Environ.</em></a>
      <a class="rs-chip" href="https://doi.org/10.1016/j.atmosenv.2025.121122">Lee et al. (2025) · <em>Atmos. Environ.</em></a>
    </div>
  </div>
</section>

</div>
