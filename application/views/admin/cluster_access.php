<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800">
        <?= $title; ?>
    </h1>
    <form action="<?= base_url('admin/clusteraccess'); ?>" method="post">
        <div class="form-group">
            <input type="radio" name="cluster" value="1"> Cluster1<br>
            <input type="radio" name="cluster" value="2"> Cluster2<br>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">Save</button>
        </div>
    </form>

    <?php if($class1 != null) :?>
    <table class="table table-hover col-8">
        <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Product</th>
                <th scope="col">Image</th>
                <th scope="col">Total</th>
                <th scope="col">Modus</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; ?>
            <?php foreach ($class1 as $c1) : ?>
            <tr>
                <th scope="row">
                    <?= $i; ?>
                </th>
                <td>
                    <?= $c1['product'] ?>
                </td>
                <td><img src="<?= base_url('assets/img/product/') . $c1['image']?>" class="img-thumbnail col-4"></td>
                <td>
                    <?= $c1['total'] ?>
                </td>
                <td>
                    <?= $c1['modus'] ?>
                </td>
            </tr>
            <?php $i++; ?>
            <?php endforeach; ?>
        </tbody>
    </table>
    <?php endif; ?>

    <?php if($class2 != null) :?>
    <table class="table table-hover col-8">
        <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Product</th>
                <th scope="col">Image</th>
                <th scope="col">Total</th>
                <th scope="col">Modus</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1; ?>
            <?php foreach ($class2 as $c2) : ?>
            <tr>
                <th scope="row">
                    <?= $i; ?>
                </th>
                <td>
                    <?= $c2['product'] ?>
                </td>
                <td><img src="<?= base_url('assets/img/product/') . $c2['image']?>" class="img-thumbnail col-4"></td>
                <td>
                    <?= $c2['total'] ?>
                </td>
                <td>
                    <?= $c2['modus'] ?>
                </td>
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