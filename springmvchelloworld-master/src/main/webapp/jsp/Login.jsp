<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      font-family: Arial, Helvetica, sans-serif;


  background-image: url("images/bg.jpg"); /* The image used */
  background-color: #cccccc; /* Used if the image is unavailable */
  height: 500px; /* You must set a specified height */
  background-position: center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover; /* Resize the background image to cover the entire container */


    }

    * {
      box-sizing: border-box;
    }

    /* style the container */
    .container {
      position: relative;
      border-radius: 5px;
      background-color: #f2f2f2;
      padding: 20px 0 30px 0;
    }

    /* style inputs and link buttons */
    input,
    .btn {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 4px;
      margin: 5px 0;
      opacity: 0.85;
      display: inline-block;
      font-size: 17px;
      line-height: 20px;
      text-decoration: none;
      /* remove underline from anchors */
    }

    input:hover,
    .btn:hover {
      opacity: 1;
    }

    /* add appropriate colors to fb, twitter and google buttons
.fb {
  background-color: #3B5998;
  color: white;
}

.twitter {
  background-color: #55ACEE;
  color: white;
}

.google {
  background-color: #dd4b39;
  color: white;
} */

    /* style the submit button */
    input[type=submit] {
      background-color: #4CAF50;
      color: white;
      cursor: pointer;
    }

    input[type=submit]:hover {
      background-color: #45a049;
    }

    /* Two-column layout */
    .col {
     
      width: 50%;
      margin: auto;
      padding: 0 50px;
      margin-top: 6px;
      align:center;

    }

    /* Clear floats after the columns */
    .row:after {
      content: "";
      display: table;
      clear: both;
    }

    /* vertical line */
    .vl {
      position: absolute;
      left: 50%;
      transform: translate(-50%);
      border: 2px solid #ddd;
      height: 175px;
    }

    /* text inside the vertical line */
    .vl-innertext {
      position: absolute;
      top: 50%;
      transform: translate(-50%, -50%);
      background-color: #f1f1f1;
      border: 1px solid #ccc;
      border-radius: 50%;
      padding: 8px 10px;
    }

    /* hide some text on medium and large screens 
.hide-md-lg {
  display: none;
}*/

    /* bottom container 
.bottom-container {
  text-align: center;
  background-color: #666;
  border-radius: 0px 0px 4px 4px;
}
*/
    /* Responsive layout - when the screen is less than 650px wide, make the two columns stack on top of each other instead of next to each other */
    @media screen and (max-width: 650px) {
      .col {
        width: 80%;
        margin-top: 0;
      }

      /* hide the vertical line */
      .vl {
        display: none;
      }

      /* show the hidden text on small screens */
      .hide-md-lg {
        display: block;
        text-align: center;
      }
    }
  </style>
</head>

<body>



 
    <form action="/action_page.php">
     
        <div class="col">
            <h1>STOCK MANAGEMENT</h1>
          <!-----<div class="hide-md-lg">
                <p>Or sign in manually:</p>
              </div>
          -->
          <h3 style="text-align:center">Admin</h3>
          <input type="text" name="username" placeholder="Username" required>
          <input type="password" name="password" placeholder="Password" required>
          <input type="submit"  value="Login" formaction="admin.html">
        </div>

        <!--- <div class="col">
        <a href="#" class="fb btn">
          <i class="fa fa-facebook fa-fw"></i> Login with Facebook
         </a>
        <a href="#" class="twitter btn">
          <i class="fa fa-twitter fa-fw"></i> Login with Twitter
        </a>
        <a href="#" class="google btn"><i class="fa fa-google fa-fw">
          </i> Login with Google+
        </a>
      </div>-->

    

      </div>
    </form>
    <form action="/action_page1.php">
      
      <div class="col">
        <!-----<div class="hide-md-lg">
              <p>Or sign in manually:</p>
            </div>
        -->
        <h3 style="text-align:center">Customer</h3>
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <input type="submit" value="Login" formaction="user.html">
        <input type="button" value="new signup">
      </div>

      <!--- <div class="col">
      <a href="#" class="fb btn">
        <i class="fa fa-facebook fa-fw"></i> Login with Facebook
       </a>
      <a href="#" class="twitter btn">
        <i class="fa fa-twitter fa-fw"></i> Login with Twitter
      </a>
      <a href="#" class="google btn"><i class="fa fa-google fa-fw">
        </i> Login with Google+
      </a>
    </div>-->

  

    </div>
  </form>
 
  <!-----<div class="bottom-container">
  <div class="row">
  <div class="col">
      <a href="#" style="color:white" class="btn">Sign up</a>
    </div>
    <div class="col">
      <a href="#" style="color:white" class="btn">Forgot password?</a>
    </div>
  </div>
</div>
-->
</body>

</html>