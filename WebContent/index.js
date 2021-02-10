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