<%@include file="head.jsp"%>
<body id="page-top">

<%@include file="navbar.jsp"%>



<div id="wrapper">

    <!-- Sidebar -->
    <%@include file="sidebar.jsp"%>

    <div id="content-wrapper">

        <div class="container-fluid">



            <!-- Page Content -->
            <h1>Sold Asset</h1>
            <hr>

            <FORM ACTION="sold-asset" METHOD="POST">
                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="name" id="name" class="form-control" placeholder="Asset Name" required="required" autofocus="autofocus" name="name">
                        <label for="name">Asset Name</label>
                    </div>
                </div>
                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="dateBought" id="dateBought" class="form-control" placeholder="Date Bought (12/18/2018)" required="required" autofocus="autofocus" name="dateBought">
                        <label for="dateBought">Date Bought (12/18/2018)</label>
                    </div>
                </div>
                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="dateSold" id="dateSold" class="form-control" placeholder="Date Sold (12/18/2018)" required="required" name="dateSold">
                        <label for="dateSold">Date Sold (12/18/2018)</label>
                    </div>
                </div>
                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="buyPrice" id="buyPrice" class="form-control" placeholder="Price Per Unit" required="required" name="buyPrice">
                        <label for="buyPrice">Bought at Price Per Unit</label>
                    </div>
                </div>
                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="sellPrice" id="sellPrice" class="form-control" placeholder="Sold Price Per Unit" required="required" name="sellPrice">
                        <label for="sellPrice">Sold Price Per Unit</label>
                    </div>
                </div>

                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="qtyBought" id="qtyBought" class="form-control" placeholder="Quantity Bought" required="required" name="qtyBought">
                        <label for="qtyBought">Quantity Bought</label>
                    </div>
                </div>

                <!-- -->
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="qtySold" id="qtySold" class="form-control" placeholder="Quantity Sold" required="required" name="qtySold">
                        <label for="qtySold">Quantity Sold</label>
                    </div>
                </div>


                <input type="submit" class="btn btn-primary btn-block" href="testing.jsp" value="Sold Asset" />
            </FORM>
        </div>
        <!-- /.container-fluid -->

        <!-- Sticky Footer -->
        <%@include file="footer.jsp"%>

    </div>
    <!-- /.content-wrapper -->

</div>
<!-- /#wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="login.jsp">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin.min.js"></script>

</body>

</html>