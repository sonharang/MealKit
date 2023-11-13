<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <style>
 
 body {
  margin: 0;
}

* {
  box-sizing: border-box;
}

p,
span {
  margin: 0;
}

a {
  color: black;
}

img {
  display: block;
  width: 80%;
  height: 80px;
  margin: auto;
}



.cart ul {
  background-color: whitesmoke;
  padding: 30px;
  margin-bottom: 50px;
  border: whitesmoke solid 1px;
  border-radius: 5px;
  font-size: 13px;
  font-weight: 300;
}

.cart ul :first-child {
  color: limegreen;
}

table {
  border-top: solid 1.5px black;
  border-collapse: collapse;
  width: 100%;
  font-size: 14px;
}

thead {
  text-align: center;
  font-weight: bold;
}

tbody {
  font-size: 12px;
}

td {
  text-align: center;
  padding: 15px 0px;
  border-bottom: 1px solid lightgrey;
}



.cart__list__detail :nth-child(3) {
  vertical-align: top;
}

.cart__list__detail :nth-child(3) a {
  font-size: 12px;
}

.cart__list__detail :nth-child(3) p {
  margin-top: 6px;
  font-weight: bold;
}

.cart__list__smartstore {
  font-size: 12px;
  color: gray;
}

.cart__list__option {
  vertical-align: top;
  padding: 20px;
}

.cart__list__option p {
  margin-bottom: 25px;
  position: relative;
}

.cart__list__option p::after {
  content: "";
  width: 90%;
  height: 1px;
  background-color: lightgrey;
  left: 0px;
  top: 25px;
  position: absolute;
}

.cart__list__optionbtn {
  background-color: white;
  font-size: 10px;
  border: lightgrey solid 1px;
  padding: 7px;
}

.cart__list__detail :nth-child(4),
.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  border-left: 2px solid whitesmoke;
}

.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  text-align: center;
}

.cart__list__detail :nth-child(5) button {
  background-color: #BDD61A;
  color: white;
  border: none;
  border-radius: 5px;
  padding: 4px 8px;
  font-size: 12px;
  margin-top: 5px;
}

.price {
  font-weight: bold;
 
}

.cart__mainbtns {
  width: 420px;
  height: 200px;
  padding-top: 40px;
  display: block;
  margin: auto;
}

.cart__bigorderbtn {
  width: 200px;
  height: 50px;
  font-size: 16px;
  margin: auto;
  border-radius: 5px;
}

.cart__bigorderbtn.left {
  background-color: white;
  border: 1px lightgray solid;
}

.cart__bigorderbtn.right {
  background-color: #bdd61a;
  color: black;
  border: none;
}
#description{
font-size: 18px;
text-align:justify;
vertical-align:middle;
}
#description > a {

  text-decoration: none;
  font-size: 24px;
}
#images{
width:100px;
height:100px;
}

.bnt_size{
font-weight: 700;
border:0px;
font-size:18px;
width:20px;
}
#amount{
  border:1px solid #ccc;
  width: 80px;
}
  
.font_size_p{
font-size: 30px;
font-weight: 700;
} 
.font_size{
font-weight: 700;
}
  
 </style> 
<body>
  <h2 style="font-weight:800">장바구니</h2>
    <section class="cart">
        <table class="cart__list">
            <form>
              <button class="cart__list__optionbtn">선택상품 삭제</button>
                        <button class="cart__list__optionbtn">품절상품 삭제</button>
                <thead>
                    <tr>
                      <td><input type="checkbox"></td>   
                        <td colspan="2">상품정보</td>
                        <td>수량</td>
                        <td>상품금액</td>
                    </tr>
                </thead>
                <tbody>
                    <tr class="cart__list__detail">
                        <td><input type="checkbox"></td>
                        <td><img id="images" src=".."></td>
                        <td id="description"><a href="#">제품이름</a></td>
                        <td id="amount_center">
                        <button class="bnt_size">-</button>
                        <span>수량</span>
                        <button class="bnt_size">+</button>
                        </td>
                        <td><span class="price">100원</span></td>
                    </tr>
                </tbody>
            </form>
        </table>
        
             <hr>
                <div class="container text-center">
  <div class="row">
    <div class="col">
      <span class="font_size">총 상품금액</span>
      <p class="font_size_p">10000원</p>
    </div>
    <div class="col">
      <span class="font_size_p">+</span>
    </div>
    <div class="col">
      <span class="font_size">총 할인금액</span>
       <p class="font_size_p">3000원</p>
    </div>
      <div class="col">
      <span class="font_size_p">+</span>
    </div>
    <div class="col">
      <span class="font_size">총 배송비</span>
       <p class="font_size_p">3000원</p>
    </div>
      <div class="col">
      <span class="font_size_p">=</span>
    </div>
    <div class="col">
      <span class="font_size">총 결제금액</span>
       <p class="font_size_p">4000원</p>
    </div>
  </div>
</div>
                <form action="order.do">
        <div class="cart__mainbtns">
            <button class="cart__bigorderbtn left">쇼핑 계속하기</button>
            <button type="submit" class="cart__bigorderbtn right">주문하기</button>
        </div>
        </form>
    </section>
</body>