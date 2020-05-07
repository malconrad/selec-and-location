<?php
  class Service {
    private $db;

    public function __construct(){
        $db = new Database("localhost","root","@babjac12","JJamOnline");
        $this->db = $db;
    }

    public function getFirst(){
      $this->db->run("SELECT id, company FROM hotel WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getSecond(){
      $this->db->run("SELECT id, company FROM tourism WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getThird(){
      $this->db->run("SELECT id, company FROM Events_planners WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getFour(){
      $this->db->run("SELECT id, company FROM potography WHERE id = 1");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getFive(){
      $this->db->run("SELECT id, company FROM restaurants WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getSix(){
      $this->db->run("SELECT id, company FROM hotel WHERE id =2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getSeven(){
      $this->db->run("SELECT id, company FROM	tourism  WHERE id = 1");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getEight(){
      $this->db->run("SELECT id, company FROM cleaning_services	 WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getNine(){
      $this->db->run("SELECT id, company FROM Events_planners WHERE id = 3");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getTen(){
      $this->db->run("SELECT id, company FROM restaurants WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getEleven(){
      $this->db->run("SELECT id, company FROM tourism WHERE id = 1");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getTwelve(){
      $this->db->run("SELECT id, company FROM hotel	 WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getThirteen(){
      $this->db->run("SELECT id, company FROM  potography  WHERE id = 1");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getFourteen(){
      $this->db->run("SELECT id, company FROM cleaning_services	 WHERE id = 1");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getFifteen(){
      $this->db->run("SELECT id, company FROM restaurants  WHERE id = 2");
       $row = $this->db->singleSet();
       return $row;

    }
    public function getCategories(){
        $this->db->run("SELECT * FROM categories  ORDER BY date");
        $result = $this->db->resultSet();
        return $result;
      

    }
    public function locateSvc($service, $location){
      $this->db->run("SELECT " .$service." .*,scale.name as sname 
                     FROM " . $service . " 
                     INNER JOIN scale
                     ON ". $service.".scale_id = scale.id
                      WHERE location LIKE '%$location%'"
                );
        $result = $this->db->resultSet();
        return $result;             

    }
    
}

 ?>