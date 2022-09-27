<div class="span12">
          <div class="widget widget-nopad">
<?php
switch(@$_GET['act']){
default:
?>
<div class="widget-header"> <i class="icon-list-alt"></i>
              <h1> Data Barang</h1>
            </div>
            <!-- /widget-header -->
            <div class="widget-content">
              <div class="widget big-stats-container">
<br/>

<form method="POST" enctype="multipart/form-data" action='import.php'>
Import Data Excel :<br>
<input type="file" name="filebarang" style="width:300px;" required>
		<input type="submit" name="upload" value="Import" style="width:100px;" onclick="return confirm('Yakin Data Akan Ditambahkan ?')">
	</form><br>
	<p><a href='?module=data&act=tambah' class='btn btn-more'><span class='icon-plus'>Tambah</span></a> 
	<a href='?module=data&act=hapuss' name="hapuss" class='btn btn-xs btn-more' onclick="return confirm('Yakin data akan dihapus semua ?')">Hapus Semua</a></p></br>
	
				<div class="shortcuts">
				<table class="table table-striped table-bordered table-hover">
				<thead>
                    <tr>
						<th rowspan=2>No</th>
                        <th rowspan=2>Nama Barang</th>
                        <th rowspan=2>Total Stok Barang</th>
                        <th colspan=3><center>Penjualan</center></th>
                        <th rowspan=2>Total</th>
                        <th rowspan=2>Aksi</th>
                    </tr>
					<tr>
						<th>Januari</th>
						<th>Februari</th>
						<th>Maret</th>
					</tr>
                </thead>
				<tbody>
				<?php 
				$no=1;
				$q=mysql_query("select * from data order by nmb asc");
				while($r=mysql_fetch_array($q)){
				$sub=$r['jan']+$r['feb']+$r['mar'];
				echo"
				<tr>
					<td align='center'>$no</td>
					<td>$r[nmb]</td>
					<td align='center'>$r[stok]</td>
					<td align='center'>$r[jan]</td>
					<td align='center'>$r[feb]</td>
					<td align='center'>$r[mar]</td>
					<td align='center'>$sub</td>
					<td align='center'>
						<a href='?module=data&act=edit&id=$r[id]' class='btn btn-xs btn-more'>Edit</a>
						<a href='?module=data&act=hapus&id=$r[id]' class='btn btn-xs btn-more' onclick=\"return confirm('yakin data dihappus...???')\">Delete</a>
					</td>
				</tr>
				";
				$no++;
				}
				?>
				</tbody>
			</table>
				</div>
              </div>
            </div>
<?php
break;

case"tambah":
if(isset($_POST['simpan'])){
	mysql_query("insert into data values('','$_POST[nm]','$_POST[stok]','$_POST[jan]','$_POST[feb]','$_POST[mar]');");
	echo"
	<script>
		alert('Data Tersimpan');
		window.location.href='?module=data';
	</script>
	";
}
?>
	<div class="widget-header"> <i class="icon-list-alt"></i>
              <h3> Tambah Barang</h3>
            </div>
            <!-- /widget-header -->
            <div class="widget-content">
              <div class="widget big-stats-container"><br/>
		<div class="tab-pane" id="formcontrols">
								<form id="edit-profile" method="post" action="" class="form-horizontal">
									<fieldset>
										
										<div class="control-group">											
											<label class="control-label" for="email">Nama Barang</label>
											<div class="controls">
												<input type="text" class="span2" name="nm">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Total Stok</label>
											<div class="controls">
												<input type="text" class="span1" name="stok">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Januari</label>
											<div class="controls">
												<input type="text" class="span1" name="jan">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Februari</label>
											<div class="controls">
												<input type="text" class="span1" name="feb">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Maret</label>
											<div class="controls">
												<input type="text" class="span1" name="mar">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										<br>
										<div class="form-actions">
											<button type="submit" name="simpan" class="btn btn-more">Save</button> 
											<button class="btn btn-more">Cancel</button>
										</div> <!-- /form-actions -->
									</fieldset>
								</form>
								</div>
								
		</div>
	</div>
<?php
break;

case"edit":
$r=mysql_fetch_array(mysql_query("select * from data where id='$_GET[id]'"));
if(isset($_POST['simpan'])){
	mysql_query("update data set nmb='$_POST[nm]',stok='$_POST[stok]',jan='$_POST[jan]',feb='$_POST[feb]',mar='$_POST[mar]' where id='$_GET[id]'");
	echo"
	<script>
		alert('Data diubah');
		window.location.href='?module=data';
	</script>
	";
}
?>
	<div class="widget-header"> <i class="icon-list-alt"></i>
              <h3> Edit Barang</h3>
            </div>
            <!-- /widget-header -->
            <div class="widget-content">
              <div class="widget big-stats-container"><br/>
		<div class="tab-pane" id="formcontrols">
								<form id="edit-profile" method="post" action="" class="form-horizontal">
									<fieldset>
										
										<div class="control-group">											
											<label class="control-label" for="email">Nama Barang</label>
											<div class="controls">
												<input type="text" class="span2" name="nm" value="<?php echo"$r[nmb]"; ?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Total Stok</label>
											<div class="controls">
												<input type="text" class="span1" name="stok" value="<?php echo"$r[stok]"; ?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Januari</label>
											<div class="controls">
												<input type="text" class="span1" name="jan" value="<?php echo"$r[jan]"; ?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Februari</label>
											<div class="controls">
												<input type="text" class="span1" name="feb" value="<?php echo"$r[feb]"; ?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Maret</label>
											<div class="controls">
												<input type="text" class="span1" name="mar" value="<?php echo"$r[mar]"; ?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										<br>
										<div class="form-actions">
											<button type="submit" name="simpan" class="btn btn-more">Ubah</button> 
											<button class="btn btn-more">Cancel</button>
										</div> <!-- /form-actions -->
									</fieldset>
								</form>
								</div>
								
		</div>
	</div>
	

<?php
break;

case"hapus":
if(isset($_GET['id'])){
	mysql_query("delete from data where id='$_GET[id]';");
	echo"
	<script>
		alert('Data dihapus');
		window.location.href='?module=data';
	</script>
	";
}
break;
case"hapuss":
	mysql_query("delete from data;");
	echo"
	<script>
		alert('Data dihapus semua');
		window.location.href='?module=data';
	</script>
	";
break;
}
?>


          </div>
          <!-- /widget -->
          
          <!-- /widget -->
          <!-- /widget --> 
        </div>
        