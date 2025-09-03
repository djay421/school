float gewicht = 120; // in KG
float lengte = 120; // in CM

float lengteM = lengte / 100;

float BMI = gewicht / (lengteM * lengteM);

println("Met een gewicht van " + gewicht + " en een lengte van " + lengte + " cm, is jouw BMI " + Math.round(BMI));
