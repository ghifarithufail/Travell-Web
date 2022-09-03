let http = new XMLHttpRequest();

http.open('get', 'data.json', true);

http.send();

http.onload = function(){
    if(this.readyState == 4 && this.status ==200){
        let col = JSON.parse(this.responseText);

        let output = "";

        for(let item of col){
            output +=`
                <div class="card mb-5 shadow">
                    <img src="${item.image}">
                    <h5 class="card-title">${item.title}</h5>
                    <p class="card-text">${item.description}</p>
                    <a href="${item.href}" class="btn">${item.tombol}>></a>
                </div>
                    
                    
            `;
        }
        document.querySelector(".col").innerHTML = output;
    }
}
