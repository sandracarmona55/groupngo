import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

import { initMapbox } from '../plugins/init_mapbox';
import '@mapbox/mapbox-gl-geocoder/dist/mapbox-gl-geocoder.css';
import { initStarRating } from '../plugins/init_star_rating';

import { openTab } from './show';
import { cards } from './cards';
import { categories } from './cards';
import { groups } from './groups';


initStarRating();
initMapbox();
openTab();
groups();
cards();
categories();

