import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import '@mapbox/mapbox-gl-geocoder/dist/mapbox-gl-geocoder.css';

import {
  initMapbox
} from '../plugins/init_mapbox';


initMapbox();

import {
  initRosaceRotate
} from '../plugins/init_rosace_rotate';

initRosaceRotate();

import {
  initCardFlip
} from '../plugins/init_card_flip';

initCardFlip();

import {
  initTypetext
} from '../plugins/init_typetext';

initTypetext();


