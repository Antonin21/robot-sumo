$fn=100;

module support_pololu_951_ball_caster(H){

     difference(){
	  cylinder(d=32,h=H);

	  translate([0,0,0])rotate([0,0,0]){
	       translate([0,0,-0.01])rotate([0,0,0])cylinder(d=8,h=H+0.02);
	       for(i=[0:2]){translate([12.6*cos(i*120-30),12.6*sin(i*120-30),-0.01])cylinder(d=3,h=H+0.02);
	       }

	       translate([1.65+2.3/2-19.05/2,0,-0.01])cylinder(d=2.3,h=10.16+0.02);
	       translate([19.05/2-(1.65+2.3/2),0,-0.01])cylinder(d=2.3,h=10.16+0.02);
	       
	  }
	  

     }
     
     
}

support_pololu_951_ball_caster(2.5);
