'use strict';
var keychecker = false;
var heartchecker = false;

var Balance_weight =0;
var Banlance_answer = 55;
var balance_cheker=false;
var color_order=false;

var add_w1 = false;
var add_w2 = false; 
var add_w3 = false; 


var add_R = false;
var add_B = false; 
var add_G = false; 

var colorAr = [];

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
                console.log(Balance_weight);
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

      AFRAME.registerComponent('color-puzlle', {
        init: function () {
          var el = this.el;
          el.addEventListener('click', function () {
            console.log(el.id);
            if(el.id=="green"){
              if(add_G== false){
              colorAr.push("g");
              add_G=true;
              }

            }
            if(el.id== "red"){
              if(add_R== false){
                colorAr.push("r");
                add_R=true;
                }
            }
            if(el.id== "blue"){
              if(add_B== false){
                colorAr.push("b");
                add_B=true;
                }
              
            }


          });
          }
         
       
      });

      AFRAME.registerComponent('reset-weight-puzzle', {
        init: function () {
          var el = this.el;

            el.addEventListener('click', function () {
              Balance_weight=0; 
              
        
      });
        }  
      });

      AFRAME.registerComponent('check-answer', {
        init: function () {
          var el = this.el;
          var cam =  document.getElementById("head");

            el.addEventListener('click', function () {
              if(balance_cheker==false){
              if (Balance_weight ==Banlance_answer){
                balance_cheker = true;
                document.getElementById("textb").setAttribute('text', "value:Weight puzzle done");
              }else{
                console.log("test")
                Balance_weight=0; 
                add_w1 = false;
                add_w2 = false;
                add_w3 = false;
                document.getElementById("weight1").setAttribute('position',-8.25 + " " + 1.6 + " " + 0.45);
                document.getElementById("weight1").components['dynamic-body'].syncToPhysics();
                document.getElementById("weight2").setAttribute('position',-7.1 + " " + 1.6 + " " + 0.5);
                document.getElementById("weight2").components['dynamic-body'].syncToPhysics();
                document.getElementById("weight3").setAttribute('position',-6 + " " + 1.6 + " " + 0.15);
                document.getElementById("weight3").components['dynamic-body'].syncToPhysics();

              }
            }
            if(color_order==false){
              if (colorAr[0] =="r" && colorAr[1] =="b" && colorAr[2] =="g"){
                color_order = true;
                document.getElementById("textc").setAttribute('text', "value:color puzzle done");
              }else{
                colorAr =[];
                document.getElementById("textc").setAttribute('text', "value: wrong order");
                 add_R = false;
                 add_B = false; 
                 add_G = false; 



              }


            }
            


        
      });
        }  
      });

      AFRAME.registerComponent('escape', {
        init: function () {
          var el = this.el;
          var cam =  document.getElementById("head");

            el.addEventListener('click', function () {
              if(balance_cheker==true && color_order==true){
                document.getElementById("textE").setAttribute('text', "value: You made it out for now....");
                setInterval(function(){
                  window.location.href = "index.html";
                }, 6000);

              }
              
            


        
      });
        }  
      });