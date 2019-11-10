<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-2 text-gray-800"><?= $title; ?></h1>
    <a class="btn btn-primary mb-2" href="<?= base_url('user/home/');?>">All Product</a>
    <?php if($class1 != null) :?>
    <table class="table table-hover">
        <thead>
            <tr>
            <th scope="col">No</th>
            <th scope="col">Product</th>
            <th scope="col">Image</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; ?>
            <?php foreach ($class1 as $c1) : ?>
            <tr>
                <th scope="row"><?= $i; ?></th>
                <td><?= $c1['product']; ?></td>
                <td><img src="<?= base_url('assets/img/product/') . $c1['image'];?>" class="img-thumbnail col-sm-2"></td>
            </tr>
            <?php $i++; ?>
            <?php endforeach; ?>
        </tbody>
    </table>
    <?php endif; ?>

    <?php if($class2 != null) :?>
    <table class="table table-hover">
        <thead>
            <tr>
            <th scope="col">No</th>
            <th scope="col">Product</th>
            <th scope="col">Image</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; ?>
            <?php foreach ($class2 as $c2) : ?>
            <tr>
                <th scope="row"><?= $i; ?></th>
                <td><?= $c2['product'] ?></td>
                <td><img src="<?= base_url('assets/img/product/') . $c2['image']?>" class="img-thumbnail  col-sm-2"></td>
            </tr>
            <?php $i++; ?>
            <?php endforeach; ?>
        </tbody>
    </table>
    <?php endif; ?>

</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->