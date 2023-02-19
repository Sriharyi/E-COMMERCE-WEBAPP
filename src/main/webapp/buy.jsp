<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/buy.css">
</head>
<body>
    <div class="container">
        <div class="product">
            <div class="product-image">
                <img src="images/<%String productname = request.getParameter("productname");
                					if(productname.equals("Tumeric"))
                							{
                						%>img1.png<%}
                                        else if(productname.equals("Red Chilli Powder"))
                    							{    
                                                    %>img2.png<%}
                                                else if(productname.equals("Garam Masala"))
                        							{          
                                                        %>img3.png<%}
                                                    else if(productname.equals("Geru Powder"))
                                                    {
                                                        %>img4.png<%}
                                                    else if(productname.equals("Immunity Mixture"))
                                                    {
                                                        %>img5.png<%}
                                                    else if(productname.equals("Soonth Powder")){
                                                        %>img6.png<%}
                                                    else if(productname.equals("Milk Masala")){
                                                        %>img7.png<%}
                                                    else if(productname.equals("Tea Masala"))
                                                    {
                                                        %>img8.png<%}
                                                    else if(productname.equals("Black Pepper"))
                                                    {
                                                        %>img9.png<%}

                					%>" alt="product image">
            </div>
            <div class="product-details">
                <label for="quatity">Select Quantity: </label>
                <input type="number" name="squantity" id="squantity" min="1" max="10" value="1"><br>
               <p> price: Rs</p><label id="price"> <%
			if(productname.equals("Tumeric"))
			{
		%>20<%}
        else if(productname.equals("Red Chilli Powder"))
				{    
                    %>10<%}
                else if(productname.equals("Garam Masala"))
					{          
                        %>30<%}
                    else if(productname.equals("Geru Powder"))
                    {
                        %>20<%}
                    else if(productname.equals("Immunity Mixture"))
                    {
                        %>10<%}
                    else if(productname.equals("Soonth Powder")){
                        %>10<%}
                    else if(productname.equals("Milk Masala")){
                        %>20<%}
                    else if(productname.equals("Tea Masala"))
                    {
                        %>10<%}
                    else if(productname.equals("Black Pepper"))
                    {
                        %>40<%}

	%></label>
	<%int price = Integer.parseInt(request.getParameter("price"));
		session.setAttribute("productname", productname);
		session.setAttribute("price", price);
		
	%>	
	</script>
            </div>
        </div>
        <div class="payment">
            <form class="form" action="buyAction.jsp" method="get">
                <h1 class="center">Payment Details</h1>
                <input class="form-control" type="text" name="name" id="name" placeholder="name" required >
             <input class="form-control" type="email" name="email" id="email" placeholder="email" required >    
              <input class="form-control" type="text" name="address" id="address" placeholder="address" required>
            <input class="form-control" type="text" name="mobile" id="mobile" placeholder="mobile" required><br>
                <label class="pay">Payment method: </label>
                    <div class="design-radio">
                        <input class="form-control-radio" type="radio" name="payment" id="payment" value="cod" checked><label>Cash on Delivery</label><br>
                <input class="form-control-radio" type="radio" name="payment" id="payment" value="card"><label>Card</abel><br>
                <input class="form-control-radio"type="radio" name="payment" id="payment" value="netbanking"><label>Net Banking</label><br>
                <input class="form-control-radio" type="radio" name="payment" id="payment" value="upi"><label>UPI</abel><br>
                <input type="hidden" name="quantity" id="quantity" value="1">
                    </div>
                    <input class="form-control form-control-btn" type="submit" name="submit" value="Buy"> 
            </form>
        </div>
    </div>
    <script>

        document.getElementById('squantity').addEventListener('change', function(){
            document.getElementById('price').innerText = this.value * <%
			if(productname.equals("Tumeric"))
			{
		%>20<%}
        else if(productname.equals("Red Chilli Powder"))
				{    
                    %>10<%}
                else if(productname.equals("Garam Masala"))
					{          
                        %>30<%}
                    else if(productname.equals("Geru Powder"))
                    {
                        %>20<%}
                    else if(productname.equals("Immunity Mixture"))
                    {
                        %>10<%}
                    else if(productname.equals("Soonth Powder")){
                        %>10<%}
                    else if(productname.equals("Milk Masala")){
                        %>20<%}
                    else if(productname.equals("Tea Masala"))
                    {
                        %>10<%}
                    else if(productname.equals("Black Pepper"))
                    {
                        %>40<%}

	%> ;
	  let q =  document.getElementById('squantity').value;
      document.getElementById('quantity').value = q;
        })
      
    </script>
</body>
</html>