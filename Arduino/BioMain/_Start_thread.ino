#define MAX_THREADS 10
boolean threads[MAX_THREADS];

/***********************************************************
                Watchdog, Autoreboot Thread
Monitor the activity. Should be the lower priority process
If the led is "stable" (blinks 500 times per seconds), 
there are not too many activities on the microcontroler
************************************************************/
NIL_WORKING_AREA(waThreadMonitoring, 0);
NIL_THREAD(ThreadMonitoring, arg) {
  nilThdSleepMilliseconds(8000); //Do not start the watchdog too quickly
  wdt_enable(WDTO_8S);  //activate the watchdog
  #ifdef MONITORING_LED
  pinMode(MONITORING_LED, OUTPUT); //diode pin out   
  #endif
  
  while (TRUE) {
    
    #ifdef MONITORING_LED
    digitalWrite(MONITORING_LED,HIGH);
    nilThdSleepMilliseconds(500); 
    digitalWrite(MONITORING_LED,LOW);
    nilThdSleepMilliseconds(500);
    #endif
    wdt_reset();//resed avoid the automatic reboot
  }
}

/****************************************************************
                NilRTOS Multithreading Table
      The higher in the Table The higher the priority
*****************************************************************/
NIL_THREADS_TABLE_BEGIN()

#ifdef THR_LORA
NIL_THREADS_TABLE_ENTRY(NULL, ThreadLora, NULL, waThreadLora, sizeof(waThreadLora))
#endif

#ifdef STEPPER
NIL_THREADS_TABLE_ENTRY(NULL, ThreadStepper, NULL, waThreadStepper, sizeof(waThreadStepper))
#endif

#ifdef THR_LINEAR_LOGS
NIL_THREADS_TABLE_ENTRY(NULL, ThreadLogger, NULL, waThreadLogger, sizeof(waThreadLogger))
#endif

#ifdef GAS_CTRL
#ifndef MODE_CALIBRATE
NIL_THREADS_TABLE_ENTRY(NULL, ThreadTap, NULL, waThreadTap, sizeof(waThreadTap))
#endif  
#endif

#ifdef TEMPERATURE_CTRL
  NIL_THREADS_TABLE_ENTRY(NULL, ThreadTemp, NULL, waThreadTemp, sizeof(waThreadTemp))  
  #ifdef TEMP_PID                      
  NIL_THREADS_TABLE_ENTRY(NULL, Thread_PID, NULL, waThread_PID, sizeof(waThread_PID))  
  #endif       
#endif

#if defined(WEIGHT_DATA) && defined(WEIGHT_CLK)
NIL_THREADS_TABLE_ENTRY(NULL, ThreadWeight, NULL, waThreadWeight, sizeof(waThreadWeight))
#endif

#ifdef THR_SERIAL
NIL_THREADS_TABLE_ENTRY(NULL, ThreadSerial, NULL, waThreadSerial, sizeof(waThreadSerial))
#endif

#ifdef LCD_SELECT
NIL_THREADS_TABLE_ENTRY(NULL, ThreadLCD, NULL, waThreadLCD, sizeof(waThreadLCD))
#endif

#if defined(GAS_CTRL) || defined(I2C_LCD) || defined(PH_CTRL) || defined(I2C_RELAY_FOOD)
NIL_THREADS_TABLE_ENTRY(NULL, ThreadWire, NULL, waThreadWire, sizeof(waThreadWire))
#endif

#ifdef THR_MONITORING
NIL_THREADS_TABLE_ENTRY(NULL, ThreadMonitoring, NULL, waThreadMonitoring, sizeof(waThreadMonitoring))
#endif

#ifdef MODE_CALIBRATE
NIL_THREADS_TABLE_ENTRY(NULL, ThreadCalibration, NULL, waThreadCalibration, sizeof(waThreadCalibration))
#endif

NIL_THREADS_TABLE_END()
