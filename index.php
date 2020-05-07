<?php include_once 'config/int.php';?>

<?php

$template = new Template('template/frontpage.php');

$service = new Service;

    if(isset($_POST["submit"])){
        $selected_category = $_POST['categories'];
        $location =$_POST['location'];
     
        if($selected_category && $location){
            $template->select = $selected_category;
    
            $service->locateSvc($selected_category , $location);
        }
     
    }
    


    

$template->locate =  $service->locateSvc($selected_category , $location);
    



$template->first= $service->getFirst();
$template->second= $service->getSecond();
$template->third= $service->getThird();
$template->four= $service->getFour();
$template->five= $service->getFive();
$template->six= $service->getSix();
$template->seven= $service->getSeven();
$template->eight= $service->getEight();
$template->nine= $service->getNine();
$template->ten= $service->getTen();
$template->eleven= $service->getEleven();
$template->twelve= $service->getTwelve();
$template->thirteen= $service->getThirteen();
$template->fourteen= $service->getFourteen();
$template->fifteen= $service->getFifteen();




$template->categories = $service->getCategories();
echo $template;
?>