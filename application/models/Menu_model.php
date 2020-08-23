<?php 
defined('BASEPATH') or exit('No direct script access allowed');

class Menu_model extends CI_Model
{

    public function getSubMenu()
    {
        $query = "SELECT `user_sub_menu`.*, `user_menu`.`menu`
                  FROM `user_sub_menu` JOIN `user_menu`
                  ON `user_sub_menu`.`menu_id` = `user_menu`.`id`
                ";
        return $this->db->query($query)->result_array();
    }

    public function getMenuById($id) 
    {
        return $this->db->get_where('user_menu', ['id' => $id])->row_array();
    }

    public function deleteMenu($id) 
    {
        $this->db->delete('user_menu', ['id' => $id]);
    }

    public function editMenu()
    {
        // $this->getMenuById();                
        $data = ['menu' => $this->input->post('menu', true)];                
                
        $this->db->set('menu', $data);
        $this->db->where('id', $this->input->post('id'));
        $this->db->update('user_menu', $data);
    }

    public function hapusSubMenu($id)
    {
        $this->db->delete('user_sub_menu', ['id' => $id]);
    }

}