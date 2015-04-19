<?php echo $header; ?>





<div class="container">
  <div class="row boda">
    <div class="col-sm-12 ">  
      
<div class="intro">
    <h1>All hand made pastries<br>
        Baked with organic ingredients only!
    </h1><br><a href="#" class="abada">Shop Pastries</a>&nbsp;&nbsp;<a href="#" class="abada">Shop Gifts</a>
</div>
      
      
      </div> 
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
  <?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
  
    <?php echo $column_right; ?></div>
</div>





<div class="container">
    <div class="row traka">
       <h1>Some catchy text here to look the homepage look nice and busy!</h1>
        <h2>Because readers like busy and chaotic webstes filled with cool info texts.</h2>
    </div>
</div>



<div class="container poza">
    <div class="row">
        <div class="col-md-4 ">
            
        <div class="item">
<img src="image/product-1.jpg" />
  
  <div class="info">
    <h2>Yummy organic Muffins!</h2>
    <p>
  Shop our amazingly tasting Organic Muffins today!
    </p>
     <br>
    <a href="#" class="more-btn">read more </a>
    
  </div><!-- info -->
  </div><!-- item -->
  
  <!-- second example -->
  
<!-- item --></div>
          <div class="col-md-4 ">
              <div class="item peja">
<img src="image/product-2.jpg" />
  
  <div class="info">
    <h2>Delicious Tars and Cupcakes!</h2>
    <p>
        Try our famous and amazing tasting Organic Tarts, and Cupcakes.
    </p>
     <br>
    <a href="#" class="more-btn">read more </a>
    
  </div><!-- info -->
  </div>
              
          </div>
<div class="col-md-4  ">
    
    <div class="item gaha">
<img src="image/product-3.jpg" />
  
  <div class="info">
    <h2>Our mouth watering tasty and crunchy macaroons!</h2>
    <p>
     They are just unbelivable!!! Try for yourself!
    </p>
    <br>
    <a href="#" class="more-btn">read more </a>
    
  </div><!-- info -->
  </div>
    
    
</div>
    </div>
</div>





<?php echo $footer; ?>