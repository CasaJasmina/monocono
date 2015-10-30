
const int analogInPin = A1;  // Analog input pin that the potentiometer is attached to
const int analogOutPin = 0; // Analog output pin that the LED is attached to

int sensorValue = 0;        // value read from the pot
int outputValue = 0;        // value output to the PWM (analog out)

void setup() {
  pinMode(analogInPin, INPUT);
  pinMode(analogOutPin, OUTPUT);
 
}

void loop() {
  // read the analog in value:
  sensorValue = analogRead(analogInPin);
  // map it to the range of the analog out:
  outputValue = map(sensorValue,0,1023, 0, 255);
  // change the analog out value:
  analogWrite(analogOutPin, outputValue);
  delay(2);
}
