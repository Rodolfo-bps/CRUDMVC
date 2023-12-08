<!DOCTYPE html>
<html lang="es">

<head>
  <?php require_once("../mainhead.php"); ?>
  <title>Mantenimiento de Producto</title>

</head>

<body>

  <!-- ########## START: LEFT PANEL ########## -->
  <?php require_once("../mainleftpanel.php"); ?>

  <!-- ########## END: LEFT PANEL ########## -->

  <!-- ########## START: HEAD PANEL ########## -->
  <?php require_once("../mainheadpanel.php"); ?>
 
  <!-- ########## END: HEAD PANEL ########## -->

  <!-- ########## START: RIGHT PANEL ########## --> 
  <?php require_once("../mainrightpanel.php"); ?>

  <!-- ########## END: RIGHT PANEL ########## --->

  <!-- ########## START: MAIN PANEL ########## -->
  <div class="br-mainpanel">
    <div class="br-pageheader pd-y-15 pd-l-20">
      <nav class="breadcrumb pd-0 mg-0 tx-12">
        <a class="breadcrumb-item" href="index.html">Mantenimiento</a>
        <span class="breadcrumb-item active">Producto</span>
      </nav>
    </div><!-- br-pageheader -->
    <div class="pd-x-20 pd-sm-x-30 pd-t-20 pd-sm-t-30">
      <h4 class="tx-gray-800 mg-b-5">Producto</h4>
    </div>


      <!-- start you own content here -->

      <div class="br-pagebody">
        <div class="br-section-wrapper">
          <h6 class="tx-gray-800 tx-uppercase tx-bold tx-14 mg-b-10">Mantenimiento de producto</h6>
          <button id="btnnuevo" class="btn btn-outline-primary btn-block mg-b-10">Nuevo Producto</button>
          <div class="table-wrapper">
            <table id="producto_data" class="table display responsive nowrap">
              <thead>
                <tr>
                  <th class="wd-15p">Nombre</th>
                  <th class="wd-15p">Descripcion</th>
                  <th class="wd-15p">Actualizar</th>
                  <th class="wd-15p">Eliminar</th>
                </tr>
              </thead>
              <tbody>
              
              </tbody>
            </table>
          </div><!-- table-wrapper -->



        </div><!-- br-section-wrapper -->
      </div><!-- br-pagebody -->

  </div><!-- br-mainpanel -->
  <!-- ########## END: MAIN PANEL ########## -->

  <?php require_once("modalmantenimiento.php"); ?>
  <?php require_once("../mainjs.php"); ?>

  


  <script src="mntProducto.js"></script>

</body>

</html>