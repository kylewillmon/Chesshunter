 <!DOCTYPE html>
 <html>
     <head>
         <meta http-equiv="content-type" content="text/html; charset=utf-8" />
         <title>chesshunter</title>
     </head>
     <body>
         <div>Error: ${error}</div>
         <div>Message: ${message}</div>
         <h1 class="title">Welcome to chesshunter</h1>
         <form method="POST" action="#">
             <table>
                 <tr>
                     <td><label for="username">Username:</label></td>
                     <td><input name="username" id="username" type="text" /></td>
                 </tr>
                 <tr>
                     <td><label for="password">Password:</label></td>
                     <td><input name="password" id="password" type="password" /></td>
                 </tr>
                 <tr>
                     <td colspan="2"><input name="submit" type="submit" /></td>
                 </tr>
             </table>
         </form>
     </body>
 </html>
