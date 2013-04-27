#include <LiquidCrystal.h>



LiquidCrystal lcd(0,0,0,0,0,0,0);

void setup()
{
  lcd.init(1, 11, 10, 9, 8, 7, 6, 5, 0, 0, 0, 0);
  lcd.begin(2, 16);
  lcd.cursor();
  lcd.blink(); 
  lcd.setCursor(0, 0);
  lcd.print("Hello Tosser");
}

void loop()
{
  
}
