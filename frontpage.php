<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
   
    <title>Document</title>
    <link rel="stylesheet" href="https://bootswatch.com/4/flatly/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css"> 
    
</head>
<body>
    <header>
        <div class="compactor">
          <form method="POST" action="index.php" enctype="multipart/form-data">
        <div class="custom-select" style="width:200px;">
            <select name="categories">
              <option value="0">Select Category:</option>
              <?php foreach($categories as $category): ?>

                <option id="category-<?= $category->id ?>" value="<?= $category->name ?>"<?php if ($category->name == $select): ?> selected<?php endif; ?>><?= strtoupper($category->name) ?></option>

              <!-- <option value="2">Foods</option>
              <option value="3">cars</option>
              <option value="4">Constructions</option>
              <option value="5">Schools</option>
              <option value="6">Offices</option>
              <option value="7">Toillets</option>
              <option value="8">hospitals</option>
              <option value="9">Markets</option>
              <option value="10">tomatoes</option>
              <option value="11">supermarkets</option>
              <option value="12">bars</option> --> -->
              <?php endforeach;?>
            </select>
          </div>
          
        
            <input type="search" class="entered" placeholder="Location" name="location" >
            <input type="submit" class="entered btn-e" value="GO" name="submit">
        </form>
    </div>
    </header>


   <main>
   
   <div><?php var_dump($locate);?></div>
   
   </main>
        
   <script src="js/nav.js"></script>
</body>
</html>
