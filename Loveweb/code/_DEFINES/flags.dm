#define ALL (~0) //For convenience.
#define NONE 0

//flags for pass_flags
#define PASSTABLE (1<<0)
#define PASSGLASS (1<<1)
#define PASSGRILLE (1<<2)
#define PASSBLOB (1<<3)
#define PASSMOB (1<<4)
#define PASSCLOSEDTURF (1<<5)
/// Let thrown things past us. **ONLY MEANINGFUL ON pass_flags_self!**
#define LETPASSTHROW (1<<6)
#define PASSMACHINE (1<<7)
#define PASSSTRUCTURE (1<<8)
#define PASSFLAPS (1<<9)
#define PASSDOORS (1<<10)
#define PASSVEHICLE (1<<11)