  I     k820309    9          19.0        YðLe                                                                                                          
       /home/ext/mr/smer/belharetm/FABM_NEMO-4.0/NEMO4.0-FABM/cfgs/test_nemo_fabm_2/BLD/ppsrc/nemo/trdtrc_oce.f90 TRDTRC_OCE                                                     
                                                           
                      @  @                               '¨             4      #FIRST    #ALKALINITY_EXPRESSED_AS_MOLE_EQUIVALENT    #ATTENUATION_COEFFICIENT_OF_PHOTOSYNTHETIC_RADIATIVE_FLUX :   #ATTENUATION_COEFFICIENT_OF_SHORTWAVE_FLUX ;   #CELL_THICKNESS <   #DENSITY =   #DEPTH >   #DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX ?   #DOWNWELLING_SHORTWAVE_FLUX @   #FRACTIONAL_SATURATION_OF_OXYGEN A   #MASS_CONCENTRATION_OF_SUSPENDED_MATTER B   #MOLE_CONCENTRATION_OF_AMMONIUM C   #MOLE_CONCENTRATION_OF_CARBONATE_EXPRESSED_AS_CARBON D   #MOLE_CONCENTRATION_OF_DISSOLVED_INORGANIC_CARBON E   #MOLE_CONCENTRATION_OF_DISSOLVED_IRON F   #MOLE_CONCENTRATION_OF_NITRATE G   #MOLE_CONCENTRATION_OF_PHOSPHATE H   #MOLE_CONCENTRATION_OF_SILICATE I   #NET_RATE_OF_ABSORPTION_OF_SHORTWAVE_ENERGY_IN_LAYER J   #PH_REPORTED_ON_TOTAL_SCALE K   #PRACTICAL_SALINITY L   #PRESSURE M   #SECCHI_DEPTH N   #TEMPERATURE O   #BOTTOM_DEPTH P   #BOTTOM_DEPTH_BELOW_GEOID Q   #BOTTOM_ROUGHNESS_LENGTH R   #BOTTOM_STRESS S   #CLOUD_AREA_FRACTION T   #ICE_AREA_FRACTION U   #MOLE_FRACTION_OF_CARBON_DIOXIDE_IN_AIR V   #SURFACE_AIR_PRESSURE W   #SURFACE_ALBEDO X   #SURFACE_DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX Y   #SURFACE_DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX_IN_AIR Z   #SURFACE_DOWNWELLING_SHORTWAVE_FLUX [   #SURFACE_DOWNWELLING_SHORTWAVE_FLUX_IN_AIR \   #SURFACE_DRAG_COEFFICIENT_IN_AIR ]   #SURFACE_SPECIFIC_HUMIDITY ^   #SURFACE_TEMPERATURE _   #WIND_SPEED `   #LATITUDE a   #LONGITUDE b   #NUMBER_OF_DAYS_SINCE_START_OF_THE_YEAR c   #TOTAL_CARBON f   #TOTAL_IRON g   #TOTAL_NITROGEN h   #TOTAL_PHOSPHORUS i   #TOTAL_SILICATE j   #INITIALIZE k   #FIND n   #FINALIZE r                                                                       #TYPE_STANDARD_VARIABLE_NODE                            Q              y#TYPE_STANDARD_VARIABLE_NODE                                                                  @  @                              '                    #P    #OWN    #NEXT                $                                  H                    #TYPE_BASE_STANDARD_VARIABLE                            Q              y#TYPE_BASE_STANDARD_VARIABLE                                                                  @  @                               'H                   #NAME    #UNITS 	   #CF_NAMES 
   #AGGREGATE_VARIABLE    #RESOLVED    #RESOLVE    #ASSERT_RESOLVED                 $                                                                               Q                                      >              C                                                                                                                                                                                                                                                                                                 $                             	     @                                            Q                                A       @              C                                                                                                 $                             
            @                                    Q                                      B              C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 $                                   @                                   Q                                                                          D                                  D                                   Q                                                             1         À    $                                             #BASE_STANDARD_VARIABLE_RESOLVE    &         @  @                               H                     #SELF    #TYPE_BASE_STANDARD_VARIABLE              
                                      H             #TYPE_BASE_STANDARD_VARIABLE    1         À    $                                              #BASE_STANDARD_VARIABLE_ASSERT_RESOLVED    #         @     @                                                #SELF              
                                      H             #TYPE_BASE_STANDARD_VARIABLE                 D                                                                      Q                                                                         $                                                       #TYPE_STANDARD_VARIABLE_NODE                            Q              y#TYPE_STANDARD_VARIABLE_NODE                                                                                                    P                    #TYPE_INTERIOR_STANDARD_VARIABLE                   @  @                             'P                   #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE                  $                                   P                     #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE                   @  @                              'P                   #TYPE_BASE_STANDARD_VARIABLE    #UNIVERSAL    #TYPED_RESOLVE 7                 $                                   H                     #TYPE_BASE_STANDARD_VARIABLE                $                                   p      H            #TYPE_UNIVERSAL_STANDARD_VARIABLE                            Q              y#TYPE_UNIVERSAL_STANDARD_VARIABLE                                                                  @  @                             'p                   #TYPE_BASE_STANDARD_VARIABLE    #CONSERVED    #PIN_INTERIOR    #PAT_INTERFACES    #PAT_SURFACE "   #PAT_BOTTOM %   #TYPED_RESOLVE (   #IN_INTERIOR +   #AT_INTERFACES .   #AT_SURFACE 1   #AT_BOTTOM 4                 $                                   H                     #TYPE_BASE_STANDARD_VARIABLE                 $                                   H                                   Q                                                                         D                                  P      P            #TYPE_INTERIOR_STANDARD_VARIABLE                            Q              y#TYPE_INTERIOR_STANDARD_VARIABLE                                                               D                                  P      X            #TYPE_HORIZONTAL_STANDARD_VARIABLE                             Q              y#TYPE_HORIZONTAL_STANDARD_VARIABLE                                                                   @  @                              'P                   #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE !                 $                              !     P                     #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE                D                             "     P      `            #TYPE_SURFACE_STANDARD_VARIABLE #                           Q              y#TYPE_SURFACE_STANDARD_VARIABLE #                                                                 @  @                        #     'P                   #TYPE_HORIZONTAL_STANDARD_VARIABLE $                 $                              $     P                     #TYPE_HORIZONTAL_STANDARD_VARIABLE                 D                             %     P      h            #TYPE_BOTTOM_STANDARD_VARIABLE &                           Q              y#TYPE_BOTTOM_STANDARD_VARIABLE &                                                                 @  @                        &     'P                   #TYPE_HORIZONTAL_STANDARD_VARIABLE '                 $                              '     P                     #TYPE_HORIZONTAL_STANDARD_VARIABLE     1         À    $                           (                  #UNIVERSAL_STANDARD_VARIABLE_TYPED_RESOLVE )   &         @   @                          )     p                     #SELF *   #TYPE_UNIVERSAL_STANDARD_VARIABLE              
                                 *     p             #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À    $                           +                  #UNIVERSAL_STANDARD_VARIABLE_IN_INTERIOR ,   &         @   @                          ,     P                     #SELF -   #TYPE_INTERIOR_STANDARD_VARIABLE              
                                 -     p             #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À    $                           .             	     #UNIVERSAL_STANDARD_VARIABLE_AT_INTERFACES /   &         @   @                          /     P                     #SELF 0   #TYPE_HORIZONTAL_STANDARD_VARIABLE               
                                 0     p             #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À    $                           1             
     #UNIVERSAL_STANDARD_VARIABLE_AT_SURFACE 2   &         @   @                          2     P                     #SELF 3   #TYPE_SURFACE_STANDARD_VARIABLE #             
                                 3     p             #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À    $                           4                  #UNIVERSAL_STANDARD_VARIABLE_AT_BOTTOM 5   &         @   @                          5     P                     #SELF 6   #TYPE_BOTTOM_STANDARD_VARIABLE &             
                                 6     p             #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À    $                           7                  #DOMAIN_SPECIFIC_STANDARD_VARIABLE_TYPED_RESOLVE 8   &         @   @                          8     P                     #SELF 9   #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE              
                                 9     P             #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE                                                :     P      X             #TYPE_INTERIOR_STANDARD_VARIABLE                                                ;     P      ¨             #TYPE_INTERIOR_STANDARD_VARIABLE                                                <     P      ø	             #TYPE_INTERIOR_STANDARD_VARIABLE                                                =     P      H             #TYPE_INTERIOR_STANDARD_VARIABLE                                                >     P                   #TYPE_INTERIOR_STANDARD_VARIABLE                                                ?     P      è             #TYPE_INTERIOR_STANDARD_VARIABLE                                                @     P      8      	       #TYPE_INTERIOR_STANDARD_VARIABLE                                                A     P            
       #TYPE_INTERIOR_STANDARD_VARIABLE                                                B     P      Ø             #TYPE_INTERIOR_STANDARD_VARIABLE                                                C     P      (!             #TYPE_INTERIOR_STANDARD_VARIABLE                                                D     P      x$             #TYPE_INTERIOR_STANDARD_VARIABLE                                                E     P      È'             #TYPE_INTERIOR_STANDARD_VARIABLE                                                F     P      +             #TYPE_INTERIOR_STANDARD_VARIABLE                                                G     P      h.             #TYPE_INTERIOR_STANDARD_VARIABLE                                                H     P      ¸1             #TYPE_INTERIOR_STANDARD_VARIABLE                                                I     P      5             #TYPE_INTERIOR_STANDARD_VARIABLE                                                J     P      X8             #TYPE_INTERIOR_STANDARD_VARIABLE                                                K     P      ¨;             #TYPE_INTERIOR_STANDARD_VARIABLE                                                L     P      ø>             #TYPE_INTERIOR_STANDARD_VARIABLE                                                M     P      HB             #TYPE_INTERIOR_STANDARD_VARIABLE                                                N     P      E             #TYPE_INTERIOR_STANDARD_VARIABLE                                                O     P      èH             #TYPE_INTERIOR_STANDARD_VARIABLE                                                P     P      8L             #TYPE_BOTTOM_STANDARD_VARIABLE &                                               Q     P      O             #TYPE_BOTTOM_STANDARD_VARIABLE &                                               R     P      ØR             #TYPE_BOTTOM_STANDARD_VARIABLE &                                               S     P      (V             #TYPE_BOTTOM_STANDARD_VARIABLE &                                               T     P      xY             #TYPE_SURFACE_STANDARD_VARIABLE #                                               U     P      È\             #TYPE_SURFACE_STANDARD_VARIABLE #                                               V     P      `             #TYPE_SURFACE_STANDARD_VARIABLE #                                               W     P      hc              #TYPE_SURFACE_STANDARD_VARIABLE #                                               X     P      ¸f      !       #TYPE_SURFACE_STANDARD_VARIABLE #                                               Y     P      j      "       #TYPE_SURFACE_STANDARD_VARIABLE #                                               Z     P      Xm      #       #TYPE_SURFACE_STANDARD_VARIABLE #                                               [     P      ¨p      $       #TYPE_SURFACE_STANDARD_VARIABLE #                                               \     P      øs      %       #TYPE_SURFACE_STANDARD_VARIABLE #                                               ]     P      Hw      &       #TYPE_SURFACE_STANDARD_VARIABLE #                                               ^     P      z      '       #TYPE_SURFACE_STANDARD_VARIABLE #                                               _     P      è}      (       #TYPE_SURFACE_STANDARD_VARIABLE #                                               `     P      8      )       #TYPE_SURFACE_STANDARD_VARIABLE #                                               a     P            *       #TYPE_HORIZONTAL_STANDARD_VARIABLE                                                 b     P      Ø      +       #TYPE_HORIZONTAL_STANDARD_VARIABLE                                                 c     P      (      ,       #TYPE_GLOBAL_STANDARD_VARIABLE d                  @  @                        d     'P                   #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE e                 $                              e     P                     #TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE                                                f     p      x      -       #TYPE_UNIVERSAL_STANDARD_VARIABLE                                                g     p      è      .       #TYPE_UNIVERSAL_STANDARD_VARIABLE                                                h     p      X      /       #TYPE_UNIVERSAL_STANDARD_VARIABLE                                                i     p      È      0       #TYPE_UNIVERSAL_STANDARD_VARIABLE                                                j     p      8      1       #TYPE_UNIVERSAL_STANDARD_VARIABLE    1         À                                k             2     #STANDARD_VARIABLE_COLLECTION_INITIALIZE l   #         @     @                            l                    #SELF m             
                                m     ¨              #TYPE_STANDARD_VARIABLE_COLLECTION    1         À                               n             3     #STANDARD_VARIABLE_COLLECTION_FIND o   &         @   @                          o     H                     #SELF p   #NAME q   #TYPE_BASE_STANDARD_VARIABLE              
                                 p     ¨             #TYPE_STANDARD_VARIABLE_COLLECTION              
                                q                    1 1         À                                r             4     #STANDARD_VARIABLE_COLLECTION_FINALIZE s   #         @     @                            s                    #SELF t             
                                t     ¨              #TYPE_STANDARD_VARIABLE_COLLECTION                                                 u                                                                                                     v     ¨      #TYPE_STANDARD_VARIABLE_COLLECTION                                                w                                                        x                                                       y     
                                                   z                                                        {                                                       |     2                                                  }     2                                                  ~                                   &                                                                                                                                                                                                                                                         %         @                                                                   ~      fn#fn      @   J   PAR_OCE    ^  @   J   PAR_TRC J          TYPE_STANDARD_VARIABLE_COLLECTION+FABM_STANDARD_VARIABLES P     ò   a   TYPE_STANDARD_VARIABLE_COLLECTION%FIRST+FABM_STANDARD_VARIABLES D   	  j      TYPE_STANDARD_VARIABLE_NODE+FABM_STANDARD_VARIABLES F   z	  ò   a   TYPE_STANDARD_VARIABLE_NODE%P+FABM_STANDARD_VARIABLES D   l
  »      TYPE_BASE_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES I   '  ½  a   TYPE_BASE_STANDARD_VARIABLE%NAME+FABM_STANDARD_VARIABLES J   ä  ý   a   TYPE_BASE_STANDARD_VARIABLE%UNITS+FABM_STANDARD_VARIABLES M   á  ½  a   TYPE_BASE_STANDARD_VARIABLE%CF_NAMES+FABM_STANDARD_VARIABLES W     ¤   a   TYPE_BASE_STANDARD_VARIABLE%AGGREGATE_VARIABLE+FABM_STANDARD_VARIABLES V   B  ¤   %   TYPE_BASE_STANDARD_VARIABLE%RESOLVED+FABM_STANDARD_VARIABLES=RESOLVED L   æ  l   a   TYPE_BASE_STANDARD_VARIABLE%RESOLVE+FABM_STANDARD_VARIABLES G   R  {      BASE_STANDARD_VARIABLE_RESOLVE+FABM_STANDARD_VARIABLES L   Í  i   a   BASE_STANDARD_VARIABLE_RESOLVE%SELF+FABM_STANDARD_VARIABLES T   6  t   a   TYPE_BASE_STANDARD_VARIABLE%ASSERT_RESOLVED+FABM_STANDARD_VARIABLES O   ª  R      BASE_STANDARD_VARIABLE_ASSERT_RESOLVED+FABM_STANDARD_VARIABLES T   ü  i   a   BASE_STANDARD_VARIABLE_ASSERT_RESOLVED%SELF+FABM_STANDARD_VARIABLES L   e  ¤   %   TYPE_STANDARD_VARIABLE_NODE%OWN+FABM_STANDARD_VARIABLES=OWN I   	  ò   a   TYPE_STANDARD_VARIABLE_NODE%NEXT+FABM_STANDARD_VARIABLES r   û  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%ALKALINITY_EXPRESSED_AS_MOLE_EQUIVALENT+FABM_STANDARD_VARIABLES H   p  |      TYPE_INTERIOR_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES o   ì  |   a   TYPE_INTERIOR_STANDARD_VARIABLE%TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES O   h        TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES k   û  q   a   TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE%TYPE_BASE_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES Y   l  ü   a   TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE%UNIVERSAL+FABM_STANDARD_VARIABLES I   h       TYPE_UNIVERSAL_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES e     q   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%TYPE_BASE_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES S   ö  ¤   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%CONSERVED+FABM_STANDARD_VARIABLES c     ú   %   TYPE_UNIVERSAL_STANDARD_VARIABLE%PIN_INTERIOR+FABM_STANDARD_VARIABLES=PIN_INTERIOR g     þ   %   TYPE_UNIVERSAL_STANDARD_VARIABLE%PAT_INTERFACES+FABM_STANDARD_VARIABLES=PAT_INTERFACES J     |      TYPE_HORIZONTAL_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES q     |   a   TYPE_HORIZONTAL_STANDARD_VARIABLE%TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES a     ø   %   TYPE_UNIVERSAL_STANDARD_VARIABLE%PAT_SURFACE+FABM_STANDARD_VARIABLES=PAT_SURFACE G     w      TYPE_SURFACE_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES i   ù  w   a   TYPE_SURFACE_STANDARD_VARIABLE%TYPE_HORIZONTAL_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES _   p   ö   %   TYPE_UNIVERSAL_STANDARD_VARIABLE%PAT_BOTTOM+FABM_STANDARD_VARIABLES=PAT_BOTTOM F   f!  w      TYPE_BOTTOM_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES h   Ý!  w   a   TYPE_BOTTOM_STANDARD_VARIABLE%TYPE_HORIZONTAL_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES W   T"  w   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%TYPED_RESOLVE+FABM_STANDARD_VARIABLES R   Ë"        UNIVERSAL_STANDARD_VARIABLE_TYPED_RESOLVE+FABM_STANDARD_VARIABLES W   K#  n   a   UNIVERSAL_STANDARD_VARIABLE_TYPED_RESOLVE%SELF+FABM_STANDARD_VARIABLES U   ¹#  u   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%IN_INTERIOR+FABM_STANDARD_VARIABLES P   .$        UNIVERSAL_STANDARD_VARIABLE_IN_INTERIOR+FABM_STANDARD_VARIABLES U   ­$  n   a   UNIVERSAL_STANDARD_VARIABLE_IN_INTERIOR%SELF+FABM_STANDARD_VARIABLES W   %  w   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%AT_INTERFACES+FABM_STANDARD_VARIABLES R   %        UNIVERSAL_STANDARD_VARIABLE_AT_INTERFACES+FABM_STANDARD_VARIABLES W   &  n   a   UNIVERSAL_STANDARD_VARIABLE_AT_INTERFACES%SELF+FABM_STANDARD_VARIABLES T   &  t   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%AT_SURFACE+FABM_STANDARD_VARIABLES O   õ&  ~      UNIVERSAL_STANDARD_VARIABLE_AT_SURFACE+FABM_STANDARD_VARIABLES T   s'  n   a   UNIVERSAL_STANDARD_VARIABLE_AT_SURFACE%SELF+FABM_STANDARD_VARIABLES S   á'  s   a   TYPE_UNIVERSAL_STANDARD_VARIABLE%AT_BOTTOM+FABM_STANDARD_VARIABLES N   T(  }      UNIVERSAL_STANDARD_VARIABLE_AT_BOTTOM+FABM_STANDARD_VARIABLES S   Ñ(  n   a   UNIVERSAL_STANDARD_VARIABLE_AT_BOTTOM%SELF+FABM_STANDARD_VARIABLES ]   ?)  }   a   TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE%TYPED_RESOLVE+FABM_STANDARD_VARIABLES X   ¼)        DOMAIN_SPECIFIC_STANDARD_VARIABLE_TYPED_RESOLVE+FABM_STANDARD_VARIABLES ]   B*  t   a   DOMAIN_SPECIFIC_STANDARD_VARIABLE_TYPED_RESOLVE%SELF+FABM_STANDARD_VARIABLES    ¶*  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%ATTENUATION_COEFFICIENT_OF_PHOTOSYNTHETIC_RADIATIVE_FLUX+FABM_STANDARD_VARIABLES t   ++  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%ATTENUATION_COEFFICIENT_OF_SHORTWAVE_FLUX+FABM_STANDARD_VARIABLES Y    +  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%CELL_THICKNESS+FABM_STANDARD_VARIABLES R   ,  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%DENSITY+FABM_STANDARD_VARIABLES P   ,  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%DEPTH+FABM_STANDARD_VARIABLES t   ÿ,  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX+FABM_STANDARD_VARIABLES e   t-  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%DOWNWELLING_SHORTWAVE_FLUX+FABM_STANDARD_VARIABLES j   é-  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%FRACTIONAL_SATURATION_OF_OXYGEN+FABM_STANDARD_VARIABLES q   ^.  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MASS_CONCENTRATION_OF_SUSPENDED_MATTER+FABM_STANDARD_VARIABLES i   Ó.  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_AMMONIUM+FABM_STANDARD_VARIABLES ~   H/  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_CARBONATE_EXPRESSED_AS_CARBON+FABM_STANDARD_VARIABLES {   ½/  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_DISSOLVED_INORGANIC_CARBON+FABM_STANDARD_VARIABLES o   20  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_DISSOLVED_IRON+FABM_STANDARD_VARIABLES h   §0  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_NITRATE+FABM_STANDARD_VARIABLES j   1  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_PHOSPHATE+FABM_STANDARD_VARIABLES i   1  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_CONCENTRATION_OF_SILICATE+FABM_STANDARD_VARIABLES ~   2  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%NET_RATE_OF_ABSORPTION_OF_SHORTWAVE_ENERGY_IN_LAYER+FABM_STANDARD_VARIABLES e   {2  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%PH_REPORTED_ON_TOTAL_SCALE+FABM_STANDARD_VARIABLES ]   ð2  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%PRACTICAL_SALINITY+FABM_STANDARD_VARIABLES S   e3  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%PRESSURE+FABM_STANDARD_VARIABLES W   Ú3  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%SECCHI_DEPTH+FABM_STANDARD_VARIABLES V   O4  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%TEMPERATURE+FABM_STANDARD_VARIABLES W   Ä4  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%BOTTOM_DEPTH+FABM_STANDARD_VARIABLES c   75  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%BOTTOM_DEPTH_BELOW_GEOID+FABM_STANDARD_VARIABLES b   ª5  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%BOTTOM_ROUGHNESS_LENGTH+FABM_STANDARD_VARIABLES X   6  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%BOTTOM_STRESS+FABM_STANDARD_VARIABLES ^   6  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%CLOUD_AREA_FRACTION+FABM_STANDARD_VARIABLES \   7  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%ICE_AREA_FRACTION+FABM_STANDARD_VARIABLES q   x7  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%MOLE_FRACTION_OF_CARBON_DIOXIDE_IN_AIR+FABM_STANDARD_VARIABLES _   ì7  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_AIR_PRESSURE+FABM_STANDARD_VARIABLES Y   `8  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_ALBEDO+FABM_STANDARD_VARIABLES |   Ô8  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX+FABM_STANDARD_VARIABLES    H9  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_DOWNWELLING_PHOTOSYNTHETIC_RADIATIVE_FLUX_IN_AIR+FABM_STANDARD_VARIABLES m   ¼9  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_DOWNWELLING_SHORTWAVE_FLUX+FABM_STANDARD_VARIABLES t   0:  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_DOWNWELLING_SHORTWAVE_FLUX_IN_AIR+FABM_STANDARD_VARIABLES j   ¤:  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_DRAG_COEFFICIENT_IN_AIR+FABM_STANDARD_VARIABLES d   ;  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_SPECIFIC_HUMIDITY+FABM_STANDARD_VARIABLES ^   ;  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%SURFACE_TEMPERATURE+FABM_STANDARD_VARIABLES U    <  t   a   TYPE_STANDARD_VARIABLE_COLLECTION%WIND_SPEED+FABM_STANDARD_VARIABLES S   t<  w   a   TYPE_STANDARD_VARIABLE_COLLECTION%LATITUDE+FABM_STANDARD_VARIABLES T   ë<  w   a   TYPE_STANDARD_VARIABLE_COLLECTION%LONGITUDE+FABM_STANDARD_VARIABLES q   b=  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%NUMBER_OF_DAYS_SINCE_START_OF_THE_YEAR+FABM_STANDARD_VARIABLES F   Õ=  |      TYPE_GLOBAL_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES m   Q>  |   a   TYPE_GLOBAL_STANDARD_VARIABLE%TYPE_DOMAIN_SPECIFIC_STANDARD_VARIABLE+FABM_STANDARD_VARIABLES W   Í>  v   a   TYPE_STANDARD_VARIABLE_COLLECTION%TOTAL_CARBON+FABM_STANDARD_VARIABLES U   C?  v   a   TYPE_STANDARD_VARIABLE_COLLECTION%TOTAL_IRON+FABM_STANDARD_VARIABLES Y   ¹?  v   a   TYPE_STANDARD_VARIABLE_COLLECTION%TOTAL_NITROGEN+FABM_STANDARD_VARIABLES [   /@  v   a   TYPE_STANDARD_VARIABLE_COLLECTION%TOTAL_PHOSPHORUS+FABM_STANDARD_VARIABLES Y   ¥@  v   a   TYPE_STANDARD_VARIABLE_COLLECTION%TOTAL_SILICATE+FABM_STANDARD_VARIABLES U   A  u   a   TYPE_STANDARD_VARIABLE_COLLECTION%INITIALIZE+FABM_STANDARD_VARIABLES P   A  R      STANDARD_VARIABLE_COLLECTION_INITIALIZE+FABM_STANDARD_VARIABLES U   âA  o   a   STANDARD_VARIABLE_COLLECTION_INITIALIZE%SELF+FABM_STANDARD_VARIABLES O   QB  o   a   TYPE_STANDARD_VARIABLE_COLLECTION%FIND+FABM_STANDARD_VARIABLES J   ÀB        STANDARD_VARIABLE_COLLECTION_FIND+FABM_STANDARD_VARIABLES O   EC  o   a   STANDARD_VARIABLE_COLLECTION_FIND%SELF+FABM_STANDARD_VARIABLES O   ´C  L   a   STANDARD_VARIABLE_COLLECTION_FIND%NAME+FABM_STANDARD_VARIABLES S    D  s   a   TYPE_STANDARD_VARIABLE_COLLECTION%FINALIZE+FABM_STANDARD_VARIABLES N   sD  R      STANDARD_VARIABLE_COLLECTION_FINALIZE+FABM_STANDARD_VARIABLES S   ÅD  o   a   STANDARD_VARIABLE_COLLECTION_FINALIZE%SELF+FABM_STANDARD_VARIABLES    4E  p       WP+PAR_KIND S   ¤E  g       FABM_STANDARD_VARIABLES+FABM_STANDARD_VARIABLES=STANDARD_VARIABLES    F  @       NN_TRD_TRC    KF  @       NN_CTLS_TRC    F  @       RN_UCF_TRC &   ËF  @       LN_TRDMXL_TRC_INSTANT &   G  @       LN_TRDMXL_TRC_RESTART !   KG  @       CN_TRDRST_TRC_IN "   G  @       CN_TRDRST_TRC_OUT    ËG         LN_TRDTRC    WH  p       LK_TRDTRC    ÇH  p       LK_TRDMXL_TRC "   7I  P       TRD_TRC_OCE_ALLOC 