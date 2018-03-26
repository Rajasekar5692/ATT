<html>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</style>

<script type="text/javascript">
function update(event,action){
	var row = event.target.parentElement.parentElement.rowIndex;
	var tableElement = document.getElementById('inventory');
	var amount = tableElement.rows[parseInt(row)].cells[1];
	if(action=='0'){
		amount.innerText=parseInt(amount.innerText)+1;
	}else if(action=='1'){
	
		amount.innerText=parseInt(amount.innerText)-1;
	}else if(action=='3'){
	
		tableElement.deleteRow(row)
	}

	

	
}


</script>


<head>Welcome</head>


<table id="inventory" name="inventoryItem">
  <tr>
    <th>Item</th>
    <th>Quantity</th>
    <th>Action</th>
  </tr>
  <tr>
    <td>Mobile</td>
    <td>3</td>
    <td>
   <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
  <tr>
    <td>CPU</td>
    <td>24</td>
   <td>
    <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
  <tr>
    <td>Mouse</td>
    <td>34</td>
     <td>
  <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
  <tr>
    <td>Hard Disk</td>
    <td>26</td>
    <td>
   <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
  <tr>
    <td>Router</td>
    <td>14</td>
    <td>
    <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
  <tr>
    <td>Monitor</td>
    <td>26</td>
     <td>
  <button type="button" onclick="update(event,0)">+</button>
    <button type="button" onclick="update(event,1)">-</button>
    <button type="button" onclick="update(event,3)">remove</button>
    </td>
  </tr>
</table>

<a href="index.jsp">Logout</a>


</html>