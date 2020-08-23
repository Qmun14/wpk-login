    <!-- Begin Page Content -->
    <div class="container-fluid">
    <?= $this->session->flashdata('message'); ?>
    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800"><?= $title; ?></h1>

    <div class="row">
        <div class="col-md-5">
            <form action="<?= base_url('inventory/pc'); ?>" method="post">
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Search Keyword..." name="keyword" autocomplete="off" autofocus>
                    <div class="input-group-append">
                        <input class="btn btn-primary" type="submit" name="submit">
                    </div>
                </div>
            </form>
        </div>
    </div>

        <div class="container col-12">
            <div class="row">
                <div class="col-12 text-gray-800">
                    <h5>Result  : <?= $total_rows; ?></h5>
                    <table class="table text-gray-900">
                        <thead>
                            <tr>
                                <th>No.</th>
                                <th>Nama</th>
                                <th>No. Inventaris</th>
                                <th>Biro</th>
                                <th>Jenis Barang</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php if(empty($inventory)): ?>
                                <tr>
                                    <td colspan="6">
                                        <div class="alert alert-danger" role="alert">
                                            data not found!
                                        </div>
                                    </td>
                                </tr>
                            <?php endif; ?>
                            <?php  foreach($inventory as $inv) : ?>
                            <tr>
                                <th><?= ++$start; ?></th>
                                <td><?= $inv['nama']; ?></td>
                                <td><?= $inv['no_invent']; ?></td>
                                <td><?= $inv['biro']; ?></td>
                                <td><?= $inv['jenis_barang']; ?></td>
                                <td>
                                    <a href="" class="badge badge-warning">detail</a>
                                    <a href="" class="badge badge-success">edit</a>
                                    <a href="" class="badge badge-danger">delete</a>
                                </td>
                            </tr>
                            <?php endforeach; ?>
                        </tbody>

                    </table>

                    <?= $this->pagination->create_links(); ?>
                    
                </div>
            </div>
        </div>


    </div>
    <!-- /.container-fluid -->

    </div>
    <!-- End of Main Content -->