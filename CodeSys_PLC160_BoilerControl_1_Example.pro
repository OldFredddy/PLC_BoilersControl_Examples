CoDeSys+9   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �|�e +    @      ��������             RB�d        M+   @   D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �9BC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �9BC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �9BC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �9BC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �9BC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �9BC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �9BC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �9BC  �   ����           LEN               STR               ��                 LEN                                     �9BC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �9BC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �9BC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �9BC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �9BC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �9BC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �9BC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �9BC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �9BC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �9BC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �9BC  �   ����    B   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             PI>D  �    ����    F   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\SYSLIBTIME.LIB          CURTIME                    
   SystemTime              	   SysTime64  ��                   d��C  �   ����        	   CURTIMEEX                    
   SystemTime              	   SysTime64  ��              TimeDate         
                SystemTimeDate  ��                   d��C  �   ����    G   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\SYSTASKINFO.LIB          TASKINFO           ct               CurTime    ��              systime             	   SysTime64    ��              tCycleStart            ��                 bReset            ��              bBeginCycle            ��           
   tCycleTime           ��                 tMin           ��              tMax           ��	              tLast           ��
           
   tCycleReal           ��           
   tJitterMax           ��              tJitterLast           ��                       z��C  �    ����    G   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\ANALYZATION.LIB          ANALYZEEXPRESSION               InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��           	   OutString               ��                       ��7  �    ����           APPENDERRORSTRING               strOld               ��              strNew               ��                 AppendErrorString                                         ��7  �    ����    J   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      \��C  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      \��C  �   ����                  PLC_PRG            MyTimer                    TON    8               TimerForChangeBoilers                    TON    8            
   StartTimer             8               StartTimer2             8               asdf             8               StartTimerDebug             8               StartTimerForDebugOff             8               StartDelayTimer             8 	              TimerAutoResetBoilers                    TON    8 
              StartTimerAutoResetBoilers             8            
   DelayTimer                    TON    8               TimerForDebug                    TON    8               TimerForDebugOff                    TON    8               MyTimer2                    TON    8               preHeatingK1Flag             8               preHeatingK2Flag             8               ChangeBoilers             8               tPlan            8               tGrad   	  Q                       8            
   tPlanArray   	  Q                       8               tUlicaSS             8               i            8               k            8            	   kot1Start             8            	   kot2Start             8               tPod2SS             8               tObr2SS             8               tPodSS             8               tObrSS             8               tPomSS             8                pPodSS             8 "              pObrSS             8 #                               �ݡe  @    ����            
 �          8   ( -      K   +-     K   9-     K   G-     K   \-                 i-         +           #  #      �#Tl���� `��S            Tcp/Ip (Level 2) testnewGotovo1Kot.pro Local_ 3S Tcp/Ip level 2 driver    9   �  Address IP address or hostname 
   192.168.6.177    �  Port     �0   �  Blocksize Must match with runtime    � 7   d   Motorola byteorder                No    Yes +         #      �#Tl���� `��S            Tcp/Ip (Level 2) testnewGotovo1Kot.pro Local_ 3S Tcp/Ip level 2 driver    9   �  Address IP address or hostname 
   192.168.6.177    �  Port     �0   �  Blocksize Must match with runtime    � 7   d   Motorola byteorder                No    Yes   K        @   �|�e.G      , �� c�                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    �|�e	s��e     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , N N �               RB�d                 $����  ��������               ��������           Standard RB�d	RB�d      ��������                         	pB�d     ��������           VAR_CONFIG
END_VAR
                                                                                   '                ��������           Global_Variables SB�d	s��e     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	     ��������           Variable_Configuration SB�d	SB�d	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     8   ,   d           PLC_PRG �ݡe	�ݡe      ��������        2  PROGRAM PLC_PRG
VAR
	MyTimer: TON;  {���������� �������}
	TimerForChangeBoilers:TON;
      StartTimer: BOOL;  {������� ��� ������ �������}
	StartTimer2: BOOL;  {������� ��� ������ �������}asdf:BOOL;
	StartTimerDebug:BOOL;
	StartTimerForDebugOff:BOOL;
	StartDelayTimer:BOOL;
	TimerAutoResetBoilers:TON;
	StartTimerAutoResetBoilers:BOOL;
	DelayTimer:TON;
	TimerForDebug:TON;
	TimerForDebugOff:TON;
	MyTimer2:TON;

	preHeatingK1Flag:BOOL:=FALSE;
	preHeatingK2Flag:BOOL:=FALSE;
       ChangeBoilers: BOOL;  {������� ��� ������ �������}
	tPlan:INT;
	tGrad: ARRAY [1..81] OF INT;
	tPlanArray: ARRAY [1..81] OF INT;
	tUlicaSS:REAL;
	i:INT;
	k:INT;
	kot1Start:BOOL;
	kot2Start:BOOL;
	tPod2SS:REAL;
	tObr2SS:REAL;
	tPodSS:REAL;
	tObrSS:REAL;
	tPomSS:REAL;

	pPodSS:REAL;
	pObrSS:REAL;
END_VAR�  ao1:=10;
ao1:=10;
out:=TRUE;
out:=TRUE;
tPod2SS:=tPod2/100; MODtPod2:=tPod2SS;
tObr2SS:=tObr2/100; MODtObr2:=tObr2SS;
tPodSS:=tPod/100; MODtPod:=tPodSS;
tObrSS:=tObr/100; MODtObr:=tObrSS;
tPomSS:=0.00886525*tPom-53.044;
tUlicaSS:=0.0127736*tUlica-111.7244+5; MODtUlica:=tUlicaSS;
pPodSS:= (pPod-4000)/16000; MODpPod:=pPodSS;
pObrSS:=(pObr-4000)/16000; MODpObr:=pObrSS;
MODerrGor1:=errGor1;
MODerrGor2:=errGor2;
MODkot1IsWorking:=k1s1;
MODkot2IsWorking:=k2s1;
MODgazCh1:=gazCh1;
MODgazCh2:=gazCh2;
MODkot1Start:=k1s1;
MODkot2Start:=k2s1;
MODns1IsWorking:=ns1IsWorking;
MODns2IsWorking:=ns2IsWorking;
MODns1Start:=ns1Start;
MODns2Start:=ns2Start;
ns2Start:=TRUE;
MODAuto:=TRUE;
IF TRUE THEN
 	tPlan:=TRUNC(0.00886*tUlicaSS*tUlicaSS-0.803*tUlicaSS+54);
		IF tUlicaSS<-29 THEN
			tPlan:=84;
		END_IF
		IF tUlicaSS>10 THEN
			tPlan:=42;
		END_IF
END_IF
tPlan:=tPlan+TRUNC(MODCorrect);
IF tPlan>84 THEN
 tPlan:=84;
END_IF
MODTplan:=tPlan;
IF ChangeBoilers THEN
	IF (tPodSS < tPlan-1) THEN
		k1s1:=TRUE;
		StartTimer:=TRUE;
	   END_IF
	IF (tPodSS > tPlan+1) THEN
     	  	IF preHeatingK1Flag=FALSE THEN
			k1s1:=FALSE;
		END_IF
		IF preHeatingK2Flag=FALSE THEN
			k2s1:=FALSE;
		END_IF
		k1s2:=FALSE;
		k2s2:=FALSE;
		StartTimer:=FALSE;
	END_IF
   END_IF
  IF ChangeBoilers=FALSE THEN
         IF (tPodSS < tPlan-1) THEN
		k2s1:=TRUE;
		StartTimer:=TRUE;
	   END_IF
	IF (tPodSS > tPlan+1) THEN
		IF preHeatingK1Flag=FALSE THEN
			k1s1:=FALSE;
		END_IF
		IF preHeatingK2Flag=FALSE THEN
			k2s1:=FALSE;
		END_IF
		k1s2:=FALSE;
		k2s2:=FALSE;
		StartTimer:=FALSE;
	END_IF
   END_IF


IF TRUE THEN
  TimerForChangeBoilers(IN:=TRUE, PT:=T#14400s);  {Timer for change order boilers}
  TimerAutoResetBoilers(IN:=TRUE,PT:=T#600s);  {Timer for autoReset boilers errors}
ELSE
  TimerForChangeBoilers(IN:=FALSE);
  TimerAutoResetBoilers(IN:=FALSE);
END_IF
IF TimerAutoResetBoilers.Q THEN
  TimerAutoResetBoilers(IN:=FALSE);
  StartTimerDebug:=TRUE;
END_IF
IF TimerForChangeBoilers.Q THEN
  TimerForChangeBoilers(IN:=FALSE);
 ChangeBoilers:=NOT ChangeBoilers;
END_IF
IF StartTimer THEN     {������ ������� 2 �������}
  	MyTimer(IN:=TRUE, PT:=T#60s);  {��������� ������ �� 50������}
ELSE
  	MyTimer(IN:=FALSE); {��������� ������ ��������}
      StartTimer2:=FALSE;
END_IF
IF StartTimer2 THEN  {������ ������� ������� �����}
  	MyTimer2(IN:=TRUE, PT:=T#90s);  {��������� ������ �� 300������}
ELSE
  	MyTimer2(IN:=FALSE); {��������� ������ ��������}
END_IF
IF MyTimer.Q THEN
 	MyTimer(IN:=FALSE);
     IF ChangeBoilers THEN
       k1s2:=TRUE;{��������� ������ ��������}
	StartTimer2:=TRUE;
     END_IF
     IF ChangeBoilers=FALSE THEN
       k2s2:=TRUE;{��������� ������ ��������}
	StartTimer2:=TRUE;
     END_IF
END_IF
IF MyTimer2.Q THEN
 	MyTimer2(IN:=FALSE);
     IF ChangeBoilers THEN
       k2s1:=TRUE;{��������� ������ ��������}
      k2s2:=TRUE;{��������� ������ ��������}
     END_IF
     IF ChangeBoilers=FALSE THEN
       k1s1:=TRUE;{��������� ������ ��������}
       k1s2:=TRUE;{��������� ������ ��������}
     END_IF
END_IF

IF ns1IsWorking=FALSE AND ns2IsWorking=FALSE THEN
 kot1Start:=FALSE;
 	kot2Start:=FALSE;
END_IF
IF StartTimerDebug THEN  {Start Timer for autoResetBoilers}
  	TimerForDebug(IN:=TRUE, PT:=T#2s);
	debug1:=TRUE;
	debug2:=TRUE;
ELSE
  	TimerForDebug(IN:=FALSE);
END_IF
IF TimerForDebug.Q THEN
 	TimerForDebug(IN:=FALSE);
	debug1:=FALSE;
	debug2:=FALSE;
StartTimerDebug:=FALSE;
StartDelayTimer:=TRUE;
END_IF
IF StartDelayTimer THEN
  	DelayTimer(IN:=TRUE, PT:=T#10s);
ELSE
  	DelayTimer(IN:=FALSE);
END_IF
IF DelayTimer.Q THEN
 	DelayTimer(IN:=FALSE);
	debug1:=FALSE;
	debug2:=FALSE;
StartDelayTimer:=FALSE;
StartTimerForDebugOff:=TRUE;
END_IF
IF StartTimerForDebugOff THEN
  	TimerForDebugOff(IN:=TRUE, PT:=T#2s);
	debug1:=TRUE;
	debug2:=TRUE;
ELSE
  	TimerForDebugOff(IN:=FALSE);
END_IF
IF TimerForDebugOff.Q THEN
 	TimerForDebugOff(IN:=FALSE);
	debug1:=FALSE;
	debug2:=FALSE;
StartTimerForDebugOff:=FALSE;
END_IF
IF (tUlicaSS <= -15.0) THEN
    IF (ChangeBoilers) THEN
	IF  (tPodSS < 82) THEN
        k1s1 := TRUE;
	 k2s1 := TRUE;
	  preHeatingK1Flag:=TRUE;
	preHeatingK2Flag:=TRUE;
      END_IF
    ELSE
	IF  (tPod2SS < 82) THEN
        k2s1 := TRUE;
	k1s1 := TRUE;
       preHeatingK2Flag:=TRUE;
 	preHeatingK1Flag:=TRUE;
	END_IF
    END_IF;
END_IF;
IF(( tUlicaSS <= -5.0)AND (tUlicaSS > -15.0)) THEN
    IF (ChangeBoilers) THEN
	IF  (tPodSS < 82) THEN
        k1s1 := TRUE;
	  preHeatingK1Flag:=TRUE;
	preHeatingK2Flag:=FALSE;
      END_IF
    ELSE
	IF  (tPod2SS < 82) THEN
        k2s1 := TRUE;
       preHeatingK2Flag:=TRUE;
 	preHeatingK1Flag:=FALSE;
	END_IF
    END_IF;
END_IF;
	IF (tPodSS > tPlan+5) OR (tPod2SS > tPlan+5) THEN
  	  k1s1 := FALSE;
    	  k2s1 := FALSE;
         k1s2 := FALSE;
 	 k2s2 := FALSE;
 	 preHeatingK1Flag:=FALSE;
 	 preHeatingK2Flag:=FALSE;
	END_IF;
IF (tPodSS > 87) OR (tPod2SS > 87) THEN
    k1s1 := FALSE;
    k2s1 := FALSE;
    k1s2 := FALSE;
    k2s2 := FALSE;
  preHeatingK1Flag:=FALSE;
  preHeatingK2Flag:=FALSE;
END_IF;
IF pPodSS<0.3 THEN
	kot1Start:=FALSE;
	kot2Start:=FALSE;
END_IF                 ����  ��������         #   STANDARD.LIB 4.10.05 20:14:46 @�9BC!   IECSFC.LIB 14.4.06 00:51:28 @PI>D%   SYSLIBTIME.LIB 20.2.06 21:31:16 @d��C&   SYSTASKINFO.LIB 20.2.06 21:31:38 @z��C&   ANALYZATION.LIB 5.10.99 18:05:06 @��7)   SYSLIBCALLBACK.LIB 20.2.06 21:31:08 @\��C      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @              taskinfo @                      Globale_Variablen @              AnalyzeExpression @                   AppendErrorString @              Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                            ,     �g           2 �  �           ����������������  
             ����, 4 4 ��        ����,   ��                      POU                PLC_PRG  8   ����             ���� ������  ����             ������������  ����               ���������� ����������                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             SB�d               �l                	   localhost            P      	   localhost            P      	   localhost            P     oB�d    �#��