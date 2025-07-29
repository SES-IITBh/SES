---
layout: default
title: "Team"
permalink: /team/
---

<section class="team-section">
  <div class="container">
    <div class="team-intro text-center">
      <h1 class="glow-heading">
        Meet the Stars Behind the Galaxy of Ideas!<br>
        Core Team 2025-26
      </h1>
    </div>

    <!-- Secretaries -->
  <div class="team-group text-center">
      <h2 class="section-heading"> Secretaries </h2>
      <div class="team-row">
        <div class="team-card">
          <img src="{{ site.baseurl }}/assets/img/team/3.jpg" />
        </div>
        <div class="team-card">
          <img src="{{ site.baseurl }}/assets/img/team/2.jpg" />
        </div>
      </div>
    </div>

    <!-- Mentors -->
  <div class="team-group text-center">
     <h2 class="section-heading">Mentors</h2>
      <div class="team-row">
        <div class="team-card badge-border">
          <img src="{{ site.baseurl }}/assets/img/team/m1.jpg" />
          <h4 > Nannuri Sai Kamal </h4>
        <h6>  Secretary,Astronomy Division 2024-25
          </h6>
        </div>
        <div class="team-card badge-border">
          <img src="{{ site.baseurl }}/assets/img/team/m2.jpg"  />
            <h4 > Siddhesh Kumar Patra </h4>
         <h6>   Secretary,Aeromodelling Division 2024-25</h6>
        </div>
      </div>
    </div>

    <!-- Core Members -->
  <div class="team-group text-center">
      <h2 class="section-heading">Core Members</h2>
      <div class="core-gallery">
        <!-- Top Row: a, b, c -->
        <div class="core-row">
          <div class="core-photo-wrapper"><img src="{{ site.baseurl }}/assets/img/team/4.jpg" /></div>
          <div class="core-photo-wrapper"><img src="{{ site.baseurl }}/assets/img/team/8.jpg" /></div>
          <div class="core-photo-wrapper"><img src="{{ site.baseurl }}/assets/img/team/6.jpg" /></div>
        </div>
        <!-- Bottom Row: d between a & b, e between b & c -->
        <div class="offset-row">
          <div class="core-photo-wrapper"><img src="{{ site.baseurl }}/assets/img/team/5.jpg" /></div>
          <div class="core-photo-wrapper"><img src="{{ site.baseurl }}/assets/img/team/7.jpg" /></div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Image Modal for full view -->
<div id="imageModal" class="image-modal" style="display:none;">
  <span class="modal-close">&times;</span>
  <img class="modal-content" id="modalImg" alt="Full View" />
  <div id="modalCaption"></div>
</div>

<script>
  document.addEventListener('DOMContentLoaded', () => {
    const modal = document.getElementById('imageModal');
    const modalImg = document.getElementById('modalImg');
    const captionText = document.getElementById('modalCaption');
    const closeBtn = modal.querySelector('.modal-close');

    document.querySelectorAll('.team-section img').forEach(img => {
      img.style.cursor = 'pointer';

      img.addEventListener('click', () => {
        modal.style.display = 'flex';
        modalImg.src = img.src;
        captionText.textContent = img.alt || '';
      });
    });

    closeBtn.addEventListener('click', () => {
      modal.style.display = 'none';
    });

    modal.addEventListener('click', e => {
      if (e.target === modal) {
        modal.style.display = 'none';
      }
    });

    document.addEventListener('keydown', e => {
      if (e.key === 'Escape' && modal.style.display === 'flex') {
        modal.style.display = 'none';
      }
    });
  });
</script>
