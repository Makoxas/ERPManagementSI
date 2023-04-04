/*AUTEUR : ELiott MAUBERT*/

var block = document.getElementsByClassName("block");
var text = document.getElementsByClassName("titleBlock")


//Animation qui sert à rien : l'animation accordéon 
$(block).hover(function () {
        $(this).find(".titleBlock").animate({letterSpacing: "0px"});
    }, function () {
        $(this).find(".titleBlock").animate({letterSpacing: "1px"});   
    }
);