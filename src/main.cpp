#include <Arduino.h>

#define RED_PIN 11
#define GREEN_PIN 9
#define BLUE_PIN 10

#define BUTTON_PIN 2

String colors[] = {"ALL", "RED", "GREEN", "BLUE"};

int currentColorIdx = 0;

void setColor() {
  int buttonState = digitalRead(BUTTON_PIN);
  bool hasBeenClicked = false;
  while (buttonState == HIGH) {
    delay(50);
    buttonState = digitalRead(BUTTON_PIN);
    if (buttonState == LOW) {
      hasBeenClicked = true;
    }
  }
  if (hasBeenClicked == true){
    Serial.print("has been clicked. Current color: ");
    currentColorIdx++;
    if (currentColorIdx >= 4) {
      currentColorIdx = 0;
    }
    Serial.println(colors[currentColorIdx]);
  }

}

int RED_INTENSITY = 255;
int GREEN_INTENSITY = 255;
int BLUE_INTENSITY = 255;
void setLightIntensity(String ledColor, int intensity) {
  if (ledColor == "ALL") {
    RED_INTENSITY = intensity;
    GREEN_INTENSITY = intensity;
    BLUE_INTENSITY = intensity;
  }
  else if (ledColor == "RED") {
    RED_INTENSITY = intensity;
  }
  else if (ledColor == "GREEN") {
    GREEN_INTENSITY = intensity;
  }
  else if (ledColor == "BLUE") {
    BLUE_INTENSITY = intensity;
  }
}

void setup() {
  pinMode(RED_PIN, OUTPUT);
  pinMode(GREEN_PIN, OUTPUT);
  pinMode(BLUE_PIN, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  float potVal = analogRead(A0);
  potVal = map(potVal, 0, 1023, 0, 255);
  setColor();
  setLightIntensity(colors[currentColorIdx], potVal);
  
  analogWrite(RED_PIN, RED_INTENSITY);
  analogWrite(GREEN_PIN, BLUE_INTENSITY);
  analogWrite(BLUE_PIN, GREEN_INTENSITY);
  
}