---
layout: default
title: "Events"
permalink: /events/
---

<section class="bg-[#0b1120] py-12 text-white">
  <div class="container mx-auto px-6 max-w-5xl">
    <!-- 📅 Calendar Section -->
    <h2 class="text-3xl font-bold mb-2 text-center">Stellar Schedule</h2>
    <p class="text-center text-lg text-gray-300 mb-6 italic">Charting the cosmos, one event at a time 🌌</p>

  <style>
      .calendar-wrapper {
        text-align: center;
        margin-bottom: 0;
        padding-bottom: 0;
      }
      .calendar-wrapper iframe {
        border: 0;
        max-width: 100%;
      }
    </style>

  <div class="calendar-wrapper">
      <iframe src="https://calendar.google.com/calendar/embed?src=98a079d2a0dab180d88f2fa377af6fd0f066500ca2bd4d256a929a5d90b1c589%40group.calendar.google.com&ctz=Asia%2FKolkata"
              width="800" height="600" frameborder="0" scrolling="no"></iframe>
    </div>
  </div>
</section>

<section class="bg-[#0b1120] pt-4 pb-12 text-white">
  <div class="max-w-6xl mx-auto px-4">
    <h2 class="text-3xl font-bold mb-8 text-center">Gallery</h2>
    <div class="event-feature-grid">
      <div class="event-feature-card">
        <img src="{{ site.baseurl }}/assets/img/events/or4.jpg" alt="Stargazing Nights">
        <h3 class="event-title">Stargazing Nights</h3>
        <p class="event-desc">A stargazing session with live telescope feeds and astrophysics discussions.</p>
      </div>

  <div class="event-feature-card">
        <img src="{{ site.baseurl }}/assets/img/events/or1.jpg" alt="Messier Marathon">
        <h3 class="event-title">Messier Marathon</h3>
        <p class="event-desc">Race through the night sky with SES as we hunt down the iconic Messier deep-sky objects!</p>
      </div>

   <div class="event-feature-card">
        <img src="{{ site.baseurl }}/assets/img/events/or2.jpg" alt="Openrocket Workshop">
        <h3 class="event-title">Openrocket Workshop</h3>
        <p class="event-desc">Build, launch, and master model rocketry hands-on with SES’s Openrocket Workshop.</p>
      </div>
    </div>

  <div class="text-center py-16 bg-[#1a1f2e] mt-12 rounded-lg shadow-lg">
      <h1 class="text-4xl font-extrabold mb-6 gradient-text">Want to collaborate or host an event with us?</h1>
      <a href="{{ site.baseurl }}/contact/" 
         class="bg-blue-600 hover:bg-blue-700 text-white font-semibold text-4xl py-5 px-12 rounded-xl transition duration-300 shadow-md hover:shadow-xl">
        Contact Us
      </a>
    </div>

    <!-- Gradient text effect styling -->
  <style>
      .gradient-text {
        background: linear-gradient(90deg, #ff416c, #ff6b6b, #ffd452, #55e6c1);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
      }
    </style>
  </div>
</section>
