function postSave() {
	const title = document.getElementById("title");
	const contents = document.getElementById("contents");
	const user = document.getElementById("user");

	let date = new Date();
	let getDate = `${date.getFullYear()}-${date.getMonth()}-${date.getDate()}`;
	let post = localStorage.getItem("post");
	localStorage.key("post");
	if (post != null) {
		localStorage.clear;
		localStorage.setItem("post", JSON.stringify([title.value, contents.value, user.value, getDate]));
	} else {
		localStorage.setItem("post", JSON.stringify([title.value, contents.value, user.value, getDate]));
	}
	
	const container = document.getElementById("container");
	const post_container = document.getElementById("post-container");

	container.classList.toggle("display-hidden");
	post_container.classList.toggle("display-hidden");
	
}