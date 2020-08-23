<?php 

class Inventory_model extends CI_Model
{
    public function getAllPcData()
    {
        return $this->db->get('data_user_pc')->result_array();
    }

    public function getPc($limit, $start, $keyword = null)
    {
        if($keyword) {
            $this->db->like('nama', $keyword);
            $this->db->or_like('no_invent', $keyword);
            $this->db->or_like('biro', $keyword);
            $this->db->or_like('jenis_barang', $keyword);
            $this->db->or_like('tipe', $keyword);
            $this->db->or_like('os', $keyword);
            $this->db->or_like('cpu', $keyword);
        }
        return $this->db->get('data_user_pc', $limit, $start)->result_array();
    }

    public function countAllPc()
    {
        return $this->db->get('data_user_pc')->num_rows();
    }
}