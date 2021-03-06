var heading_arrow = document.getElementById('heading_arrow');
var speed_number  = document.getElementById('speed_number');
var d_travelled   = document.getElementById('distance_traveled');

/*
	Updates the svg image for the imu to show: distance travelled, heading and speed.
*/
function update_imu(data){
	d_travelled.textContent = 'DT:' + data.fields[0].value.toString();
	heading_arrow.setAttribute('transform', 'rotate(' + data.fields[1].value + ', 188.5, 203)');
	speed_number.textContent = data.fields[2].value.toString();
}