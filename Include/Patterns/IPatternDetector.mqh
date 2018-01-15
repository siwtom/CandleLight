//+------------------------------------------------------------------+
//|                                               IPatternDector.mqh |
//|                                    Copyright 2017, Erwin Beckers |
//|                                      https://www.erwinbeckers.nl |
//+------------------------------------------------------------------+
#property copyright "Copyright 2017, Erwin Beckers"
#property link      "https://www.erwinbeckers.nl"
#property strict

interface IPatternDetector
{
   bool   IsValid(int bar);
   string PatternName();
};
