var count_user_click = 1;
	var count_user_click1 = 0;

        function addFields() {
            if (this.count_user_click == 5) {
                alert('Cannot add more than 6 trainings.');
            }
            else {
                // increase counter         
                this.count_user_click += 1;
                var container = document.getElementById("container");
                // get the element with that id
  
                let clone = document.querySelector('#tobecopied').cloneNode(true);
                
                // Change the id attribute of the newly created element:
                clone.setAttribute('name', 'training' + this.count_user_click) ;
                clone.setAttribute('id', 'training' + this.count_user_click) ;
                
                console.log(this.count_user_click);
                // Append the newly created element on container 
                container.appendChild(clone);
              
            }
            document.getElementById('counter').innerHTML ="You have currently added " + count_user_click + " extra training/experience fields.";
                  
            }


        function addProjectFields() {
        
            if (this.count_user_click1 == 2) {
                alert('Cannot add more than 2 Projects.');
            }
            else {
                // increase counter
                
                this.count_user_click1 += 1;
  
                var container = document.getElementById("container1");
                var container1 = document.getElementById("container1");
				
                // get the element with that id
                let clone = document.querySelector('#projname0').cloneNode(true);
                // Change the id attribute of the newly created element:
                clone.setAttribute('name', 'projname' + this.count_user_click1) ;
                clone.setAttribute('id', 'projname' + this.count_user_click1) ;
                
                
				
                // Append the newly created element on container 
                container.appendChild(clone);
                let clone1 = document.querySelector('#projdeets0').cloneNode(true);
                
      

                // Change the id attribute of the newly created element:
                clone1.setAttribute('name', 'projdeets' + this.count_user_click1) ;
                clone1.setAttribute('id', 'projdeets' + this.count_user_click1) ;
               


                // Append the newly created element on container

                container.appendChild(clone);
                container1.appendChild(clone1);
               
                
            
                
 
                document.getElementById('projname1').removeAttribute("disabled");
                
                document.getElementById('projdeets1').removeAttribute("disabled");
               
                if(this.count_user_click1 === 1 ){
                	
                    document.getElementById('projdeets1').value = "";
                    }
                    else
                    	{
                    	 document.getElementById('projdeets2').value = "";
                    	};
                
                
                document.getElementById('projname2').removeAttribute("disabled");
               
                document.getElementById('projdeets2').removeAttribute("disabled");
               
                
                
                

            }
        }
        
        
  /*////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/      
        /*//////////////////////////////////////////////////////////////////Code for index.jsp/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
        
        
         var counter = 0

    function open_in_new_window(id, new_page_title, features) {
        var new_window;

        if (features !== undefined && features !== '') {
            new_window = window.open('', '_blank', features);
        }
        else {
            new_window = window.open('', '_blank');
        }

        var html_contents = document.getElementById(id);
        if (html_contents !== null) {
            new_window.document.write('<!doctype html><html><head><title>' + new_page_title + '</title><meta charset="UTF-8" /></head><body>' + html_contents.innerHTML + '</body></html>');
        }
    }

    function myFunction() {
        setTimeout(() => {


            var card2height = document.getElementById("card2height")

            var experienceheight = document.getElementById("experience")

            var elementheight = card2height.offsetHeight + 100
            console.log(card2height.offsetHeight)


            experienceheight.style.marginTop = `${elementheight}px`

            // if (flag) {
            //     experienceheight.style.marginTop = "1620px"
            //     flag = false

            // }
            // else {
            //     experienceheight.style.marginTop = "0px"
            //     flag = true
            // }



            // experienceheight ? experienceheight.style.marginTop="1613px" :  experienceheight.style.marginTop="0px"
            // console.log(card2height.offsetHeight.toLocaleString() + "px")
            // experienceheight.style.marginTop = "1613px"

        }, 500);


    }

    
    function mySecondFunction() {
        setTimeout(() => {


            var card1height = document.getElementById("card1height")

            var experienceheight = document.getElementById("experience")

            var elementheight = card1height.offsetHeight + 100
            console.log(card1height.offsetHeight)


            experienceheight.style.marginTop = `${elementheight}px`
        }, 500);


    }

    function handleClick() {

        var experienceheight = document.getElementById("experience")
        counter = counter + 1
        var card2height = document.getElementById("card2height")

        var elementheight = card2height.offsetHeight + 100
        console.log(card2height.offsetHeight)
        if (counter % 2 != 0) {
            elementheight = 50
            experienceheight.style.marginTop = `${elementheight}px`
            console.log(counter)
        }
        else {
            elementheight = card2height.offsetHeight + 100
            experienceheight.style.marginTop = `${elementheight}px`
        };
    }

    // var dropdownMenuButton = getElementById("dropdownMenuButton")
    function outsideClick() {
    var events = $._data(document, 'events') || {};
    events = events.click || [];
    for(var i = 0; i < events.length; i++) {
        if(events[i].selector) {
            if($(event.target).is(events[i].selector)) {
                events[i].handler.call(event.target, event);
            }
            $(event.target).parents(events[i].selector).each(function(){
                events[i].handler.call(this, event);
            });
        }
    }
    event.stopPropagation(); 
        };

        
        
        
        /*---------------------------------------------------------------------------07/02/2021------------------------------------------------------------------------------------------*/
        
   

                         
