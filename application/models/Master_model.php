<?php 

class Master_model extends CI_Model
{
    public function getAllMasterData()
    {
        return $this->db->get('data_user_pc')->result_array();
    }

    public function getMaster($limit, $start)
    {
        return $this->db->get('data_user_pc', $limit, $start)->result_array();
    }

    public function countAllMaster()
    {
        return $this->db->get('data_user_pc')->num_rows();
    }


}