<%@ Page Language="C#" AutoEventWireup="true" Inherits="CSWeb.Root.Store.index" EnableSessionState="True" %>
<%@ Register Src="UserControls/TrackingPixels.ascx" TagName="TrackingPixels" TagPrefix="uc" %>

<%@ Register TagPrefix="uc" TagName="ShippingForm" Src="UserControls/ShippingForm.ascx" %>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Betta Basket - Upsells Samples</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="description" content="Show Off Your New Green Thumb - with Betta Basket! Growing healthy flowers and plants is now easier than ever!">
<meta name="keywords" content="betta basket, gardening, green thumb, air streaming, flowers, plants, hanging baskets" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/fancybox/jquery.fancybox.pack.js"></script>
<link href="/scripts/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="/scripts/global.js"></script>
<script type="text/javascript" src="/Scripts/jwplayer/jwplayer.js"></script>
<link href="styles/global.css" rel="stylesheet" type="text/css" media="all" />

</head>
<body>
    <form id="form1" runat="server">
 
    <div class="container">
   
<div class="header">
<div class="header-nav"></div>
<div class="header-main">
<div class="nav-logo"><img src="//d13t42fdokvv1b.cloudfront.net/images/betta_logo.png" width="159" height="90" alt="Betta Baskets" /></div>
<div class="header-headline-upsell"><span class="orange" style="font-size: 42px">Get Another Betta Basket FREE!</span><br>

� you just pay for shipping!
</div>
</div>
</div>

<div class="upsell" style="background: url(//d13t42fdokvv1b.cloudfront.net/images/upsell_additional.jpg) right 20px no-repeat">

<div style="width: 570px">
<h2>Available with Your Order Today! </h2>
<p>Get another Betta Basket <strong>FREE</strong> if you act now! Our customers love their Betta Baskets so much that we're offering another Betta Basket <strong>FREE</strong> and all you do is pay $9.99 for Shipping & Handling! </p>
<ul>
  <li><strong>Grow herbs and tomatoes with your second basket!</strong></li>
  <li><strong>Pair your 2 Betta Baskets for a stunning display!</strong></li>
  <li><strong>Offer only good if you act now!</strong></li>
</ul>
<p class="ask">Would you like to get another FREE <br>
  Betta Basket and only pay for the shipping?</p>
  <p class="upsell_btns">
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/nothanks_btn.jpg" width="119" height="68" /></a>
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/yes_btn.jpg" width="119" height="68" /></a>&nbsp;<span class="arrow"><img src="//d13t42fdokvv1b.cloudfront.net/images/upsell_arrow.png" width="67" height="75" /></span>
  </p>
</div>
</div>


   
<div class="header">
<div class="header-nav"></div>
<div class="header-main">
<div class="nav-logo"><img src="//d13t42fdokvv1b.cloudfront.net/images/betta_logo.png" width="159" height="90" alt="Betta Baskets" /></div>
<div class="header-headline-upsell"><span class="orange" style="font-size: 42px">Get additional Betta Baskets</span><br>

<span style="font-weight: normal">for just</span> <span class="orange" style="font-size: 32px">$19.99</span> and we'll pay for shipping!
</div>
</div>
</div>

<div class="upsell" style="background: url(//d13t42fdokvv1b.cloudfront.net/images/upsell_multiple.jpg) right 20px no-repeat">

<div style="width: 570px">
<h2>There's no limit to what you can do!  </h2>
<p>With additional Betta Baskets, you can truly <strong>create an amazing outdoor space</strong>. Imagine beautiful green plant displays hanging throughout your yard, patio, or balcony! Get additional Betta Baskets for just $19.99 and you'll also receive <strong>free shipping!</strong></p>
<ul>
  <li><strong>Grow herbs and tomatoes with your second basket!</strong></li>
  <li><strong>Pair your 2 Betta Baskets for a stunning display!</strong></li>
  <li><strong>Offer only good if you act now!</strong></li>
</ul>
<p class="ask">Would you like to get additional Betta Baskets with FREE SHIPPING? How many? 

  <select name="select" id="select">
  <option>1</option>
  </select>
</p>
  <p class="upsell_btns">
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/nothanks_btn.jpg" width="119" height="68" /></a>
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/yes_btn.jpg" width="119" height="68" /></a>&nbsp;<span class="arrow"><img src="//d13t42fdokvv1b.cloudfront.net/images/upsell_arrow.png" width="67" height="75" /></span>
  </p>
</div>
</div>



  
<div class="header">
<div class="header-nav"></div>
<div class="header-main">
<div class="nav-logo"><img src="//d13t42fdokvv1b.cloudfront.net/images/betta_logo.png" width="159" height="90" alt="Betta Baskets" /></div>
<div class="header-headline-upsell"><span class="orange" style="font-size: 35px; padding-top: 20px; display: block;">Get Creative with your Betta Basket! 
</span>

</div>
</div>
</div>

<div class="upsell" style="background: url(//d13t42fdokvv1b.cloudfront.net/images/upsell_hooks.jpg) right 20px no-repeat">

<div style="width: 630px">
<h2>Display your Betta Basket practically anywhere! </h2>
<p>Use these hooks and hangers to display your beautiful plants and flowers on walls, fences, and more! Get a 2-pack of hooks and hangers for just $19.99 and <strong>WE'LL PAY FOR SHIPPING!</strong></p>
<ul>
  <li><strong>Get creative with your outdoor space!</strong></li>
  <li><strong>Display your Betta Basket <br>
    - or ceramic pots - practically anywhere!</strong><strong></strong></li>
</ul>
<p class="ask" style="margin-left: 100px">Would you like the 2-pack of <br>
  hooks and hangers?</p>
  <p class="upsell_btns" style="text-align:left; margin-left: 100px">
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/nothanks_btn.jpg" width="119" height="68" /></a>
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/yes_btn.jpg" width="119" height="68" /></a>&nbsp;<span class="arrow"><img src="//d13t42fdokvv1b.cloudfront.net/images/upsell_arrow.png" width="67" height="75" /></span>
  </p>
</div>
</div>



  
<div class="header">
<div class="header-nav"></div>
<div class="header-main">
<div class="nav-logo"><img src="//d13t42fdokvv1b.cloudfront.net/images/betta_logo.png" width="159" height="90" alt="Betta Baskets" /></div>
<div class="header-headline-upsell"><span class="orange" style="font-size: 42px">Order RUSH SHIPPING</span><br>

for your Betta Basket Today!
</div>
</div>
</div>

<div class="upsell" style="background: url(//d13t42fdokvv1b.cloudfront.net/images/upsell_rush.jpg) right 20px no-repeat">

<div style="width: 570px">
<h2>Don&rsquo;t wait any longer than you have to! </h2>
<p>Order our special <strong>RUSH SHIPPING</strong> and receive your Betta Basket within 3 to 5 days!</p>
<p class="ask">Would you like to add<br>
  RUSH SHIPPING for just $5.99? </p>
  <p class="upsell_btns" style="text-align:left; margin-left: 130px">
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/nothanks_btn.jpg" width="119" height="68" /></a>
  <a href=""><img src="//d13t42fdokvv1b.cloudfront.net/images/yes_btn.jpg" width="119" height="68" /></a>&nbsp;<span class="arrow"><img src="//d13t42fdokvv1b.cloudfront.net/images/upsell_arrow.png" width="67" height="75" /></span>
  </p>
</div>
</div>





</div>
<div class="footer">
<p>Copyright &copy; <script>document.write(new Date().getFullYear())</script>. All rights reserved</p>
</div>

</form>
<uc:TrackingPixels runat="server" />
</body>
</html>

   

   