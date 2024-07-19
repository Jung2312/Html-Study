const list = JSON.parse(localStorage.getItem("post"));
const col1 = document.getElementById("col1");
const col2 = document.getElementById("col2");
const col3 = document.getElementById("col3");
col1.innerText= list[2];
col2.innerText= list[0];
col3.innerText= list[3];

function listView(){
	const container = document.getElementById("container");
	const post_container = document.getElementById("post-container");

	container.classList.toggle("display-hidden");
	post_container.classList.toggle("display-hidden");
}