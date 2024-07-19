const list = JSON.parse(localStorage.getItem("post"));
const userTd = document.getElementById("userTd");
const titleTd = document.getElementById("titleTd");
const contentsTd = document.getElementById("contentsTd");
const dateTd = document.getElementById("dateTd");

userTd.innerText= list[2];
titleTd.innerText= list[0];
contentsTd.innerText= list[1];
dateTd.innerText= list[3];
