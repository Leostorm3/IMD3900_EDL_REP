'use strict';

AFRAME.registerComponent('pick-me',
    {

        schema: {},
        init: function () {
            const Context_AF = this;

            Context_AF.el.addEventListener('click', function () {
                console.log('click');
                Context_AF.pickUp();
            });

        },
        pickUp: function () {
            //we are gonna get all the cow currenttly genarated and delete them is a neat trick 
            
            
          
        }

    });