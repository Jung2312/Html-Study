// main load 시 데이터 출력

function loadPosts() {
    let posts = localStorage.getItem("posts");
    if (posts) {
        posts = JSON.parse(posts);
        const postTable = document.getElementById("postTable").getElementsByTagName('tbody')[0];
        postTable.innerHTML = ""; 
		
        posts.forEach(post => {
            let row = postTable.insertRow();
            let cell1 = row.insertCell(0);
            let cell2 = row.insertCell(1);
            let cell3 = row.insertCell(2);
			
            cell1.innerHTML = post.user;
			
			// get 방식으로 user 이름으로 게시물 판별하기 위해 url 미리 저장
            cell2.innerHTML = `<a href="./PostDetail.html?user=${encodeURIComponent(post.user)}">${post.title}</a>`;
            
			cell3.innerHTML = post.date;
        });
		
    }

}

// html load 시 무조건 해당 메소드 출력
window.onload = function() {
    loadPosts(); 
};