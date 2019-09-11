/* CMS PROFILE IN REXX FOR LINUX222 GUEST                             */
/* SHOW COMMAND MESSAGES ON DISPLAY                                   */
'CP SET MSG ON'
/* SHOW ERROR CODE AND ERROR MESSAGES ON DISPLAY                      */
'SET EMSG ON'
/* VM RUNS WHILE A CP-INITIATED READ AT TERMINAL                      */
'CP SET RUN ON'
/* DISPLAY HOLDING STATUS WHEN TERMINAL SCREEN IF FULL                */
'CP TERMINAL HOLD OFF'
/* WAIT 1 SECONDS AFTER MORE..., 0 SECONDS AFTER ALARM, THEN CLEAR    */
'CP TERMINAL MORE 1 0'
/* NO LOGICAL CHARACTER-DELETE SYMBOL                                 */
'CP TERMINAL CHARDEL OFF'
/* QUIT CURRENT PROGRAM                                               */
'SET PF03 BEFORE QUIT'
/* MOVE THE CONTENT TO THE LEFT OF THE SCREEN                         */
'SET PF05 BEFORE LEFT 10'
/* MOVE THE CONTENT TO THE RIGHT OF THE SCREEN                        */
'SET PF06 BEFORE RIGHT 10'
/* MOVE THE CONTENT TO THE BOTTOM OF THE SCREEN                       */
'SET PF07 BEFORE BACKWARD'
/* MOVE THE CONTENT TO THE TOP OF THE SCREEN                          */
'SET PF08 BEFORE FORWARD'
/* SPLIT LINE FROM CURSOR POSITION                                    */
'SET PF09 BEFORE SPLTJOIN'
/* SAVE FILE                                                          */
'SET PF10 BEFORE SAVE'
/* SEARCH FORWARDS FOR TYPED COMMANDS WITH PF11                       */
'CP SET PF11 BEFORE RETRIEVE FORWARD'
/* SEARCH BACKWARDS FOR TYPED COMMANDS WITH PF2                       */
'CP SET PF12 BEFORE RETRIEVE BACKWARD'
