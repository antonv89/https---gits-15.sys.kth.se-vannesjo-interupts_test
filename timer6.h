//init clock 6. CAR = CLOCK/(PSC*SampleRate) [Hz] 
void timer6InitSampleRate(int sampleRate);

//init clock 6, arg: clock delay [us], max value 65535
void timer6Init_100us(int usDelay);

//reset delay [100*us], max value 65535
void timer6SetDelay_100us(int usDelay);

//return true if timer expired
int timer6GetInterupt(void);
