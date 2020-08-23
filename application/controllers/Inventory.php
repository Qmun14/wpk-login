<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Inventory extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        is_logged_in();
    }

    public function pc()
    {
        $data['title'] = 'Database PC Setneg';
        $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();

        $this->load->model('Inventory_model', 'inventory');

        // PAGINATION load Library
        $this->load->library('pagination');

        // ambil data keyword
        if($this->input->post('submit')) {
            $data['keyword'] = $this->input->post('keyword');
            $this->session->set_userdata('keyword', $data['keyword']);
        } else {
            $data['keyword'] = $this->session->userdata('keyword');
        }


        // config
        $this->db->like('nama', $data['keyword']);
        $this->db->or_like('no_invent', $data['keyword']);
        $this->db->or_like('biro', $data['keyword']);
        $this->db->or_like('jenis_barang', $data['keyword']);
        $this->db->or_like('tipe', $data['keyword']);
        $this->db->or_like('os', $data['keyword']);
        $this->db->or_like('cpu', $data['keyword']);
        $this->db->from('data_user_pc');
        $config['total_rows'] = $this->db->count_all_results();
        $data['total_rows'] = $config['total_rows'];
        $config['per_page'] = 7;

        // initialize
        $this->pagination->initialize($config);

        // $data['inventory'] = $this->inventory->getAllPcData();

        $data['start'] = $this->uri->segment(3);
        $data['inventory'] = $this->inventory->getPc($config['per_page'], $data['start'], $data['keyword']);

        $this->load->view('templates/header', $data);
        $this->load->view('templates/sidebar', $data);
        $this->load->view('templates/topbar', $data);
        $this->load->view('inventory/pc', $data);
        $this->load->view('templates/footer');
    }

}