  �  [   k820309    9          19.0        ���e                                                                                                          
       /home/ext/mr/smer/belharetm/FABM_NEMO-4.0/NEMO4.0-FABM/ext/IOIPSL/src/calendar.f90 CALENDAR              YMDS2JU JU2YMDS TLEN2ITAU ISITTIME IOCONF_CALENDAR IOGET_MON_LEN IOGET_YEAR_LEN ITAU2DATE IOGET_TIMESTAMP ITAU2YMDS TIME_DIFF TIME_ADD LOCK_CALENDAR gen@IOGET_CALENDAR gen@IOCONF_STARTDATE                                                     
       STRLOWERCASE                      @                              
       IPSLERR                                                        u #IOGET_CALENDAR_REAL1    #IOGET_CALENDAR_REAL2    #IOGET_CALENDAR_STR    #         @     @X                                                 #LONG_YEAR              D                                      
       #         @     @X                                                 #LONG_YEAR    #LONG_DAY              D                                      
                 D                                      
       #         @     @X                                                 #STR 	             D                               	                     1                                                        u #IOCONF_STARTDATE_SIMPLE 
   #IOCONF_STARTDATE_INTERNAL    #IOCONF_STARTDATE_YMDS    #         @     @X                             
                    #JULIAN              
  @                                    
      #         @     @X                                                #JULIAN_DAY    #JULIAN_SEC              
                                                       
                                       
      #         @     @X                                                 #YEAR    #MONTH    #DAY    #SEC              
  @                                                    
  @                                                    
  @                                                    
  @                                    
      #         @                                                      #YEAR    #MONTH    #DAY    #SEC    #JULIAN              
  @                                                    
  @                                                    
  @                                                    
  @                                    
                D                                      
       #         @                                                      #JULIAN    #YEAR    #MONTH    #DAY    #SEC              
  @                                    
                D @                                                     D @                                                     D @                                                     D @                                    
       #         @                                                        #INPUT_STR !   #DT "   #DATE #   #ITAU $             
  @                             !                    1           
                                  "     
                
  @                               #     
                D                                 $            #         @                                   %                    #ITAU &   #DATE0 '   #DT (   #FREQ )   #LAST_ACTION *   #LAST_CHECK +   #DO_ACTION ,             
@ @                               &                     
@ @                               '     
                
@ @                               (     
                
  @                               )     
                
@ @                               *                     
                                  +                     D                                 ,            #         @                                   -                    #STR .             
  @                             .                    1 %         @                                /                           #YEAR 0   #MONTH 1             
  @                               0                     
                                  1           %         @                                2                           #YEAR 3             
  @                               3           %         @                               4                    
       #ITAU 5   #DATE0 6   #DELTAT 7              @                               5                                                       6     
                                                  7     
       #         @                                   8                    #STRING 9             D                                9                            #         @                                   :                    #ITAU ;   #DELTAT <   #YEAR =   #MONTH >   #DAY ?   #SEC @             
  @                               ;                     
                                  <     
                D @                               =                      D @                               >                      D @                               ?                      D @                               @     
       #         @                                   A                 	   #YEAR_S B   #MONTH_S C   #DAY_S D   #SEC_S E   #YEAR_E F   #MONTH_E G   #DAY_E H   #SEC_E I   #SEC_DIFF J             
  @                               B                     
  @                               C                     
  @                               D                     
  @                               E     
                
  @                               F                     
  @                               G                     
  @                               H                     
  @                               I     
                D                                 J     
       #         @                                   K                 	   #YEAR_S L   #MONTH_S M   #DAY_S N   #SEC_S O   #SEC_INCREMENT P   #YEAR_E Q   #MONTH_E R   #DAY_E S   #SEC_E T             
  @                               L                     
  @                               M                     
  @                               N                     
  @                               O     
                
                                  P     
                D @                               Q                      D @                               R                      D @                               S                      D @                               T     
       #         @                                   U                    #NEW_STATUS V   #OLD_STATUS W             
 @                               V                     F @                               W               �   d      fn#fn      �   b   uapp(CALENDAR    �  M   J  STRINGOP      H   J  ERRIOIPSL #   f  �       gen@IOGET_CALENDAR %   �  W      IOGET_CALENDAR_REAL1 /   I  @   a   IOGET_CALENDAR_REAL1%LONG_YEAR %   �  e      IOGET_CALENDAR_REAL2 /   �  @   a   IOGET_CALENDAR_REAL2%LONG_YEAR .   .  @   a   IOGET_CALENDAR_REAL2%LONG_DAY #   n  Q      IOGET_CALENDAR_STR '   �  L   a   IOGET_CALENDAR_STR%STR %     �       gen@IOCONF_STARTDATE (   �  T      IOCONF_STARTDATE_SIMPLE /   �  @   a   IOCONF_STARTDATE_SIMPLE%JULIAN *   6  h      IOCONF_STARTDATE_INTERNAL 5   �  @   a   IOCONF_STARTDATE_INTERNAL%JULIAN_DAY 5   �  @   a   IOCONF_STARTDATE_INTERNAL%JULIAN_SEC &     o      IOCONF_STARTDATE_YMDS +   �  @   a   IOCONF_STARTDATE_YMDS%YEAR ,   �  @   a   IOCONF_STARTDATE_YMDS%MONTH *     @   a   IOCONF_STARTDATE_YMDS%DAY *   M  @   a   IOCONF_STARTDATE_YMDS%SEC    �  {       YMDS2JU    	  @   a   YMDS2JU%YEAR    H	  @   a   YMDS2JU%MONTH    �	  @   a   YMDS2JU%DAY    �	  @   a   YMDS2JU%SEC    
  @   a   YMDS2JU%JULIAN    H
  {       JU2YMDS    �
  @   a   JU2YMDS%JULIAN      @   a   JU2YMDS%YEAR    C  @   a   JU2YMDS%MONTH    �  @   a   JU2YMDS%DAY    �  @   a   JU2YMDS%SEC      s       TLEN2ITAU $   v  L   a   TLEN2ITAU%INPUT_STR    �  @   a   TLEN2ITAU%DT      @   a   TLEN2ITAU%DATE    B  @   a   TLEN2ITAU%ITAU    �  �       ISITTIME    !  @   a   ISITTIME%ITAU    a  @   a   ISITTIME%DATE0    �  @   a   ISITTIME%DT    �  @   a   ISITTIME%FREQ %   !  @   a   ISITTIME%LAST_ACTION $   a  @   a   ISITTIME%LAST_CHECK #   �  @   a   ISITTIME%DO_ACTION     �  Q       IOCONF_CALENDAR $   2  L   a   IOCONF_CALENDAR%STR    ~  e       IOGET_MON_LEN #   �  @   a   IOGET_MON_LEN%YEAR $   #  @   a   IOGET_MON_LEN%MONTH    c  Z       IOGET_YEAR_LEN $   �  @   a   IOGET_YEAR_LEN%YEAR    �  q       ITAU2DATE    n  @   a   ITAU2DATE%ITAU     �  @   a   ITAU2DATE%DATE0 !   �  @   a   ITAU2DATE%DELTAT     .  T       IOGET_TIMESTAMP '   �  P   a   IOGET_TIMESTAMP%STRING    �  �       ITAU2YMDS    W  @   a   ITAU2YMDS%ITAU !   �  @   a   ITAU2YMDS%DELTAT    �  @   a   ITAU2YMDS%YEAR       @   a   ITAU2YMDS%MONTH    W  @   a   ITAU2YMDS%DAY    �  @   a   ITAU2YMDS%SEC    �  �       TIME_DIFF !   �  @   a   TIME_DIFF%YEAR_S "   �  @   a   TIME_DIFF%MONTH_S       @   a   TIME_DIFF%DAY_S     K  @   a   TIME_DIFF%SEC_S !   �  @   a   TIME_DIFF%YEAR_E "   �  @   a   TIME_DIFF%MONTH_E       @   a   TIME_DIFF%DAY_E     K  @   a   TIME_DIFF%SEC_E #   �  @   a   TIME_DIFF%SEC_DIFF    �  �       TIME_ADD     �  @   a   TIME_ADD%YEAR_S !   �  @   a   TIME_ADD%MONTH_S      @   a   TIME_ADD%DAY_S    D  @   a   TIME_ADD%SEC_S '   �  @   a   TIME_ADD%SEC_INCREMENT     �  @   a   TIME_ADD%YEAR_E !     @   a   TIME_ADD%MONTH_E    D  @   a   TIME_ADD%DAY_E    �  @   a   TIME_ADD%SEC_E    �  h       LOCK_CALENDAR )   ,  @   a   LOCK_CALENDAR%NEW_STATUS )   l  @   a   LOCK_CALENDAR%OLD_STATUS 