<div class="span12">
          <div class="widget widget-nopad">
<?php
switch(@$_GET['act']){
default:
?>
<div class="widget-header"> <i class="icon-list-alt"></i>
            <h1>Laporan Hasil Clustering</h1>
            </div>
            <!-- /widget-header -->
            <div class="widget-content">
              <?php
				$sql_edit = mysql_query("SELECT * FROM hasil WHERE id_hasil='1'");
				$row =  mysql_fetch_array($sql_edit);
				$px1=$row['c1'];
				$py1=$row['c2'];
				
				$px2=$row['c1y'];
				$py2=$row['c2y'];
				
				$px3=$row['c1z'];
				$py3=$row['c2z'];
				
				$ac1=0;
				$ac2=0;
				$ac3=0;
				$it=1;
				?>
				
			<div class="widget big-stats-container">
				<div class="shortcuts">
				<?php 
				$noa=1;
				$q=mysql_query("select * from data order by id asc");
				while($r=mysql_fetch_array($q)){
				$min=0;
				$sub=$r['jan']+$r['feb']+$r['mar'];
				$c1=sqrt((pow(($r['stok']-$px1),2))+(pow(($sub-$py1),2)));
				$c2=sqrt((pow(($r['stok']-$px2),2))+(pow(($sub-$py2),2)));
				$c3=sqrt((pow(($r['stok']-$px3),2))+(pow(($sub-$py3),2)));
				$min=0;
				$min=min($c1,$c2,$c3);
				if($c1==$min){
					$da[$noa]=1;
					$ketmin="C1";
					$agtc1x[$ac1]=$r['stok'];
					$agtc1y[$ac1]=$sub;
					$ac1++;
				}else if($c2==$min){
					$da[$noa]=2;
					$ketmin="C2";
					$agtc2x[$ac2]=$r['stok'];
					$agtc2y[$ac2]=$sub;
					$ac2++;
				}else if($c3==$min){
					$da[$noa]=3;
					$ketmin="C3";
					$agtc3x[$ac3]=$r['stok'];
					$agtc3y[$ac3]=$sub;
					$ac3++;
				}
				$noa++;
				}
				?>
				</div>
              </div>
			  
<?php
for($z=0;$z<=999;$z++){
?>
			  <?php
			  $tcx1=0;
			  $tcy1=0;
			  $tcx2=0;
			  $tcy2=0;
			  $tcx3=0;
			  $tcy3=0;
			  
			  
			  foreach($agtc1x as $key){
				  $tcx1=$tcx1+$key;
			  }
			  foreach($agtc1y as $key){
				  $tcy1=$tcy1+$key;
			  }
			  foreach($agtc2x as $key){
				  $tcx2=$tcx2+$key;
			  }
			  foreach($agtc2y as $key){
				  $tcy2=$tcy2+$key;
			  }
			  foreach($agtc3x as $key){
				  $tcx3=$tcx3+$key;
			  }
			  foreach($agtc3y as $key){
				  $tcy3=$tcy3+$key;
			  }
				$px1=$tcx1/$ac1;
				$py1=$tcy1/$ac1;
				
				$px2=$tcx2/$ac2;
				$py2=$tcy2/$ac2;
				
				$px3=$tcx3/$ac3;
				$py3=$tcy3/$ac3;
				
				for($i=0;$i<$ac1;$i++){
					unset($agtc1x[$i]);
					unset($agtc1y[$i]);
				}
				for($i=0;$i<$ac2;$i++){
					unset($agtc2x[$i]);
					unset($agtc2y[$i]);
				}
				for($i=0;$i<$ac3;$i++){
					unset($agtc3x[$i]);
					unset($agtc3y[$i]);
				}
				
				$ac1=0;
				$ac2=0;
				$ac3=0;
				$it++;
				?>
				
			<div class="widget big-stats-container">
				<div class="shortcuts">
			
				<?php 
				$no=1;
				$da[$noa];
				$da[0]=0;
				$ds[$noa];
				$ds[0]=0;
				$q=mysql_query("select * from data order by id asc");
				while($r=mysql_fetch_array($q)){
				$sub=$r['jan']+$r['feb']+$r['mar'];
				$c1=sqrt((pow(($r['stok']-$px1),2))+(pow(($sub-$py1),2)));
				$c2=sqrt((pow(($r['stok']-$px2),2))+(pow(($sub-$py2),2)));
				$c3=sqrt((pow(($r['stok']-$px3),2))+(pow(($sub-$py3),2)));
				$min=0;
				$min=min($c1,$c2,$c3);
				if($c1==$min){
					$ds[$no]=1;
					$ketmin="C1";
					$agtc1x[$ac1]=$r['stok'];
					$agtc1y[$ac1]=$sub;
					$ac1++;
				}else if($c2==$min){
					$ds[$no]=2;
					$ketmin="C2";
					$agtc2x[$ac2]=$r['stok'];
					$agtc2y[$ac2]=$sub;
					$ac2++;
				}else if($c3==$min){
					$ds[$no]=3;
					$ketmin="C3";
					$agtc3x[$ac3]=$r['stok'];
					$agtc3y[$ac3]=$sub;
					$ac3++;
				}
				
				$no++;
				}
				?>
				</div>
              </div>
<?php
	$nilai=1;
	for($x=1;$x<$noa;$x++){
		if($da[$x]==$ds[$x]){
				$nilai=$nilai+1;
		}
		if($nilai==$noa){
			$z=999999;
		}
	}
	for($y=1;$y<$noa;$y++){
		$da[$y]=$ds[$y];
		}
	}
?>
<?php
			  $tcx1=0;
			  $tcy1=0;
			  $tcx2=0;
			  $tcy2=0;
			  $tcx3=0;
			  $tcy3=0;
			  
			  
			  foreach($agtc1x as $key){
				  $tcx1=$tcx1+$key;
			  }
			  foreach($agtc1y as $key){
				  $tcy1=$tcy1+$key;
			  }
			  foreach($agtc2x as $key){
				  $tcx2=$tcx2+$key;
			  }
			  foreach($agtc2y as $key){
				  $tcy2=$tcy2+$key;
			  }
			  foreach($agtc3x as $key){
				  $tcx3=$tcx3+$key;
			  }
			  foreach($agtc3y as $key){
				  $tcy3=$tcy3+$key;
			  }
				$px1=$tcx1/$ac1;
				$py1=$tcy1/$ac1;
				
				$px2=$tcx2/$ac2;
				$py2=$tcy2/$ac2;
				
				$px3=$tcx3/$ac3;
				$py3=$tcy3/$ac3;
				
				for($i=0;$i<$ac1;$i++){
					unset($agtc1x[$i]);
					unset($agtc1y[$i]);
				}
				for($i=0;$i<$ac2;$i++){
					unset($agtc2x[$i]);
					unset($agtc2y[$i]);
				}
				for($i=0;$i<$ac3;$i++){
					unset($agtc3x[$i]);
					unset($agtc3y[$i]);
				}
				
				$ac1=0;
				$ac2=0;
				$ac3=0;
				?>
				
			<div class="widget big-stats-container">
			<br/>
				<p>
				&nbsp;<a href="cetak.php" class="btn btn-more" target="_blank">Cetak</a>
				</p><br>
				<div class="shortcuts">
				<table class="table table-striped table-bordered table-hover">
				<thead>
                    <tr>
						<th rowspan=2>No</th>
                        <th rowspan=2>Nama Barang</th>
                        <th rowspan=2>Total Stok Barang</th>
                        <th colspan=3><center>Penjualan</center></th>
                        <th rowspan=2>Total</th>
                        <th rowspan=2>C1</th>
                        <th rowspan=2>C2</th>
						<th rowspan=2>C3</th>
                        <th rowspan=2>Hasil</th>
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
				$da[$noa];
				$da[0]=0;
				$ds[$noa];
				$ds[0]=0;
				$q=mysql_query("select * from data order by id asc");
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
					<td align='center'>$sub</td>";
				$c1=sqrt((pow(($r['stok']-$px1),2))+(pow(($sub-$py1),2)));
				$c2=sqrt((pow(($r['stok']-$px2),2))+(pow(($sub-$py2),2)));
				$c3=sqrt((pow(($r['stok']-$px3),2))+(pow(($sub-$py3),2)));
				$min=0;
				$min=min($c1,$c2,$c3);
				if($c1==$min){
					$ketmin="Kurang Diminati";
				}else if($c2==$min){
					$ketmin="Diminati";
				}else if($c3==$min){
					$ketmin="Sangat Diminati";
				}
				echo"<td align='center'>".number_format($c1,2)."</td>
					<td align='center'>".number_format($c2,2)."</td>
					<td align='center'>".number_format($c3,2)."</td>
					<td align='center'>$ketmin</td>
				</tr>
				";
				$no++;
				}
				?>
				</tbody>
			</table>
				</div>
              </div>
				</tbody>
			</table>
				</div>
              </div>
			  
            </div>
			<!-- /Batas 1 -->
			
			<!-- /Batas detail -->
			
<?php
break;
}
?>
          </div>
          <!-- /widget -->
          
          <!-- /widget -->
          <!-- /widget --> 
        </div>