<%-- 
    Document   : select
    Created on : 2016/01/06, 19:14:39
    Author     : g14958ym
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GoGo壱番屋</title>
    </head>
    <body bgcolor="#ffd700">
    <center>
        <br>
        <h3><font face="メイリオ" color="#6a1917">STEP1.商品を選択する</font></h3>
        <form action="/ad5807/CheckOrderServlet" method="post">

            <table border="5" bordercolor="#cd853f" width="400" height ="200" rules="none">    

                <tr><th align="left"><input type="checkbox" value="000" name="product">チキンカレー(￥648)</th><th><input type="text" style="width:20px" name="q0">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="001" name="product">ビーフカレー(￥648)</th><th><input type="text" style="width:20px" name="q1">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="002" name="product">ポークカレー(￥648)</th><th><input type="text" style="width:20px" name="q2">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="003" name="product">カツカレー(￥756)</th><th><input type="text" style="width:20px" name="q3">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="004" name="product">シーフードカレー(￥756)</th><th><input type="text" style="width:20px" name="q4">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="005" name="product">キーマカレー(￥648)</th><th><input type="text" style="width:20px" name="q5">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="006" name="product">ホウレンソウカレー(￥756)</th><th><input type="text" style="width:20px" name="q6">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="007" name="product">ベーコンスープカレー(￥864)</th><th><input type="text" style="width:20px" name="q7">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="008" name="product">ハンバーグカレー(￥864)</th><th><input type="text" style="width:20px" name="q8">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="009" name="product">チキンナゲット(￥432)</th><th><input type="text" style="width:20px" name="q9">人前</th></tr>
                <tr><th align="left"><input type="checkbox" value="010" name="product">シーザーサラダ(￥324)</th><th><input type="text" style="width:20px" name="q10">人前</th></tr>
            </table>
            <br>
            <h3><font face="メイリオ" color="#6a1917">STEP2.配達時間を指定する</font</h3><br>
            <input type="text"  style="width: 20px" name="hour">：<input type="text" style="width: 20px" name="minute">
            <br><br> 
          
            <input type="submit" value="送信">  <input type="reset" value="リセット">
            
        </form>
    </center>
</body>
</html>
