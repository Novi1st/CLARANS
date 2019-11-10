<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Get_data extends CI_Model
{
    public function getData(){
    $query = "SELECT * fROM total";
    return $this->db->query($query)->result_array();
    }
}
