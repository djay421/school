float seconden = 898572758;

float uren = 0;
float dagen = 0;
float jaren = 0;


uren = seconden / 3600;
dagen = seconden / 86400;
jaren = seconden / 31536000;

println(Math.round(uren));
println(Math.round(dagen));
println(Math.round(jaren));
