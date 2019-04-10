'use strict';
var keychecker = false;
var heartchecker = false;

var Balance_weight =0;
var Banlance_answer = 55;
var balance_cheker=false;
var color_order=false;
var keycheker=false;
var texter= false;
var add_w1 = false;
var add_w2 = false; 
var add_w3 = false; 



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
           
            
          
        }

    });

    AFRAME.registerComponent('collider-check', {
        dependencies: ['raycaster'],
      
        init: function () {
          this.el.addEventListener('raycaster-intersection', function () {
            console.log('Player hit something!');
          });
        }
      });

      AFRAME.registerComponent('check-key', {
        play: function() {
          this.el.addEventListener('drag-drop', function(evt) {
            var Key = evt.detail.dropped.id;
            console.log(Key);
            if(Key == "key"){
            evt.detail.dropped.setAttribute('material', 'color',
              '#'+(Math.random()*0xFFFFFF<<0).toString(16))
             // notify super-hands that the gesture was accepted
            evt.preventDefault()
            }
          })
        }
      });
      AFRAME.registerComponent('check-heart', {
        play: function() {
          this.el.addEventListener('drag-drop', function(evt) {
            var Key = evt.detail.dropped.id;
            console.log(Key);
            if(Key == "heart"){
            evt.detail.dropped.setAttribute('material', 'color',
              '#'+(Math.random()*0xFFFFFF<<0).toString(16))
             // notify super-hands that the gesture was accepted
            evt.preventDefault()
            }
          })
        }
      });


      AFRAME.registerComponent('balance-puzlle', {
        play: function() {
          this.el.addEventListener('drag-drop', function(evt) {
            var Weight = evt.detail.dropped.id;
            
            if(Weight == "weight1"){
              if(add_w1 ==false){
                Balance_weight = Balance_weight + 10;
                add_w1 = true;
                console.log(Balance_weight);a
              }
              
              

             // notify super-hands that the gesture was accepted
            evt.preventDefault()
            }

            if(Weight == "weight2"){
              if(add_w2 ==false){
                Balance_weight = Balance_weight + 45;
                add_w2 = true;
                console.log(Balance_weight);
              }

             // notify super-hands that the gesture was accepted
            evt.preventDefault()
            }
            if(Weight == "weight3"){
              if(add_w3 ==false){
                Balance_weight = Balance_weight + 30;
                add_w3 = true;
                console.log(Balance_weight);
              }
             // notify super-hands that the gesture was accepted
            evt.preventDefault()
            }
            
          })
         
        }
      });

      AFRAME.registerComponent('reset-weight-puzzle', {
        init: function () {
          var el = this.el;

            el.addEventListener('click', function () {
              Balance_weight=0; 
              document.getElementById("Weight1").setAttribute('position',-8 + " " + 1.8 + " " + 6);
              document.getElementById("Weight2").setAttribute('position',-8.5 + " " + 1.8 + " " + 6);
              document.getElementById("Weight3").setAttribute('position',-9 + " " + 1.8 + " " + 6);
        
      });
        }  
      });

      AFRAME.registerComponent('check-answer', {
        init: function () {
          var el = this.el;
          var cam =  document.getElementById("head");

            el.addEventListener('click', function () {
              if (Balance_weight ==Banlance_answer){
                balance_cheker = true;
                document.getElementById("textb").setAttribute('text', "value:Weight puzzle done");
              }
             if (balance_cheker ==true){
              
              

             }
        
      });
        }  
      });