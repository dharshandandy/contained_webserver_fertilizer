const create=document.getElementById('create');

create.addEventListener('submit',(event)=>{
      event.preventDefault();
      
      const user_login = new URLSearchParams(new FormData(create));
     console.log(user_login);
      const url = '/addprods' ;
      fetch(url,{
         method : 'POST', 
         body : user_login 
      }).then(res => res.json())
      .then (data => {
         if (data.status){
            alert("Ok");
          }else{
             alert("NO");
             }
      });
     });

     // It is outdated so remove it later
     