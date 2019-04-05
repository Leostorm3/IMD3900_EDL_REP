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

      AFRAME.registerComponent('color-randomizer', {
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
      AFRAME.registerComponent('color-randomizer-key', {
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