//+------------------------------------------------------------------+
//|                                                          WAM.mqh |
//|                                                    Farago Balazs |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Farago Balazs"
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+

#include "Zone\Zone.mqh"

class WAM {

private:
public:
     
   Zone              crossedZone;

   MqlRates          firstTouch;
   MqlRates          secondTouch;

   bool              wammie;

                     WAM() {
                     
                     }
                     
                     ~WAM() {
                     
                     }
};