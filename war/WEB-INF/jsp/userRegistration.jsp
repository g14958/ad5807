<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GoGo壱番屋</title>
    </head>
    <body bgcolor="#ffd700">
        <form action="/regist_result" method="post">
        <center>
          <h1><font face="メイリオ" color="#6a1917">会員登録</font></h1>
          <p>下記のフォームに必要事項をご記入の上、送信ボタンを押してください。</p>
          <br>
          <table border="5" bordercolor="#cd853f" width="400" height ="200" >
          <tr>  
              <th align="left">お名前: <input type="text" name="name"></th>
          </tr> 
          <tr>  
              <th align="left">ユーザーID（メールアドレス）: <input type="text" name="userId"></th>
          </tr>
          <tr>  
              <th align="left">パスワード: <input type="text" name="pass"></th>
          </tr> 
          <tr>  
              <th align="left">ご住所: <input type="text" name="address"></th>
          </tr> 
          <tr>  
              <th align="left">電話番号: <input type="text" name="phonenumber"></th>
          </tr> 
        </table>
          <br>     
         <input type="submit" value="送信">
        </center>
        </form>
    </body>
</html>
