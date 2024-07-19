// 메인 div를 숨기고 게시글 작성 div를 표시

function postPage(){
	const container = document.getElementById("container");
	const post_container = document.getElementById("post-container");
	
	container.classList.toggle("display-hidden");
	post_container.classList.toggle("display-hidden");
}