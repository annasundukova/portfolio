<about>
  <div class="pure-g">
    <div class="pure-u-2-5">
      <div class="pure-u">
        <div class="about-portrait noselect">
          <img src="images/600.png" width="100%"></img>
        </div>
      </div>
      <div class="pure-u">
        <div class="about-abstract">
          { me.abstract }
        </div>
      </div>
    </div>
    
    <div class="pure-u-3-5">
      <div class="about-descr">
        <h1 class="about-header">Résumé</h1>
        <div class="about-cv">
          <p>{ me.cv }</p>
        </div>
      </div>
      
      <div class="pure-u-1">
        <div class="nav2 noselect">
          <span><a href="#gallery">^</a></span>
        </div>
      </div>
    </div>
  </div>
  
  <script type="coffeescript">
    self = @
    @me = opts.bind
  </script>
</about>
