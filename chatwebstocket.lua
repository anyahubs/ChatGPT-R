--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v71=0;while true do if (v71==0) then v19=v0(v3(v30,1,1));return "";end end else local v72=v2(v0(v30,16));if v19 then local v79=v5(v72,v19);v19=nil;return v79;else return v72;end end end);local function v20(v31,v32,v33)if v33 then local v73=(v31/((5 -3)^(v32-((1 + 1) -1))))%((879 -((1239 -(892 + 65)) + 595))^(((v33-(1638 -(1523 + 114))) -(v32-((2 -1) -(0 -0)))) + (2 -1))) ;return v73-(v73%(620 -(555 + 64))) ;else local v74=0;local v75;while true do if (v74==(931 -((1573 -716) + (424 -(87 + 263))))) then v75=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v75 + v75))>=v75) and (118 -(32 + 85))) or (0 + 0) ;end end end end local function v21()local v34=180 -(67 + 113) ;local v35;while true do if (v34==((953 -(802 + 150)) + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (2 -1) + 0 ;v34=(5 -2) -2 ;end end end local function v22()local v36=0 + 0 ;local v37;local v38;while true do if (v36==1) then return (v38 * (1253 -(915 + 82))) + v37 ;end if (v36==(0 -(0 -0))) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -(0 -0)) ;v36=(207 + 981) -(1069 + 118) ;end end end local function v23()local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==(1 + 0)) then return (v43 * (16778007 -(368 + 423))) + (v42 * (205958 -140422)) + (v41 * (274 -((17 -7) + 8))) + v40 ;end if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (445 -(416 + 26)) );v18=v18 + ((450 -(145 + 293)) -8) ;v39=1 + 0 ;end end end local function v24()local v44=0;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(433 -(44 + 315 + 71))) then if (v49==((1740 -(163 + 91)) -(998 + 488))) then if (v48==(0 + 0)) then return v50 * (766 -(745 + (1951 -(1869 + 61)))) ;else v49=1 + 0 ;v47=772 -(201 + 571) ;end elseif (v49==(8029 -5982)) then return ((v48==(1138 -(116 + 1022))) and (v50 * ((4 -3)/(0 + 0)))) or (v50 * NaN) ;end return v8(v50,v49-(4503 -3480) ) * (v47 + (v48/((2 + 0)^(189 -137)))) ;end if (v44==(3 -2)) then v47=860 -(814 + 45) ;v48=(v20(v46,2 -1 ,2 + 6 + 12 ) * (((3 -2) + 1)^(51 -19))) + v45 ;v44=887 -(261 + 624) ;end if (((0 -0) + 0)==v44) then v45=v23();v46=v23();v44=1 -0 ;end if (((1 + 3) -2)==v44) then v49=v20(v46,1101 -(1020 + 60) ,1454 -(630 + 793) );v50=((v20(v46,108 -76 )==(4 -3)) and  -(1 + (0 -0))) or ((3 + 0) -2) ;v44=(2657 -(1329 + 145)) -(1123 + 57) ;end end end local function v25(v51)local v52=0;local v53;local v54;while true do if (v52==(973 -(140 + (1742 -911)))) then v54={};for v80=1, #v53 do v54[v80]=v2(v1(v3(v53,v80,v80)));end v52=3;end if (1==v52) then v53=v3(v16,v18,(v18 + v51) -(1851 -(1409 + 441)) );v18=v18 + v51 ;v52=720 -((1277 -(1091 + 171)) + 703) ;end if ((0 + 0)==v52) then v53=nil;if  not v51 then local v96=(71 + 367) -(262 + 176) ;while true do if (v96==(1721 -(345 + 1376))) then v51=v23();if (v51==(688 -(198 + 490))) then return "";end break;end end end v52=(1210 -(696 + 510)) -(9 -6) ;end if (v52==(6 -3)) then return v6(v54);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v55=0 + 0 ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55==(853 -(20 + 830))) then v62=nil;v63=nil;v55=4;end if (1~=v55) then else v58=nil;v59=nil;v55=2 + 0 ;end if (v55==(126 -(116 + 10))) then v56=0 + 0 ;v57=nil;v55=739 -(542 + 196) ;end if ((8 -4)~=v55) then else while true do if (v56~=(1 + 2)) then else v63=nil;while true do local v102=0;local v103;while true do if (v102==0) then v103=0;while true do if (v103==(1 + 0)) then if (v57~=(0 + 0)) then else local v109=0 -0 ;local v110;local v111;while true do if (v109~=(0 -0)) then else v110=0;v111=nil;v109=1552 -(1126 + 425) ;end if (v109==1) then while true do if (v110~=(405 -(118 + 287))) then else v111=0;while true do if (v111~=(3 -2)) then else local v329=1121 -(118 + 1003) ;while true do if (v329==0) then v60={};v61={v58,v59,nil,v60};v329=1;end if (v329==(378 -(142 + 235))) then v111=2;break;end end end if (v111~=(0 -0)) then else local v330=0;local v331;while true do if (v330~=(0 + 0)) then else v331=977 -(553 + 424) ;while true do if ((0 -0)==v331) then local v354=0 + 0 ;while true do if (v354~=0) then else v58={};v59={};v354=1;end if ((1 + 0)~=v354) then else v331=1;break;end end end if (v331~=1) then else v111=1 + 0 ;break;end end break;end end end if (v111==2) then v57=1;break;end end break;end end break;end end end break;end if (0~=v103) then else local v108=0 + 0 ;while true do if (v108==(0 + 0)) then if (v57~=(4 -2)) then else local v218=0;local v219;while true do if (0==v218) then v219=0 -0 ;while true do local v311=0 -0 ;local v312;while true do if (v311==0) then v312=0 + 0 ;while true do if ((0 -0)==v312) then if (v219~=(754 -(239 + 514))) then else return v61;end if (0~=v219) then else local v355=0;while true do if (v355==0) then for v356=1 + 0 ,v23() do local v357=0;local v358;local v359;local v360;while true do if (v357~=(1329 -(797 + 532))) then else local v364=0;while true do if (v364~=0) then else v358=0;v359=nil;v364=1 + 0 ;end if (v364==(1 + 0)) then v357=1;break;end end end if (1==v357) then v360=nil;while true do if (v358~=(2 -1)) then else while true do if (v359==(1202 -(373 + 829))) then v360=v21();if (v20(v360,732 -(476 + 255) ,1)==(1130 -(369 + 761))) then local v371=0 + 0 ;local v372;local v373;local v374;local v375;while true do if (v371~=(2 -0)) then else while true do if (v372~=(3 -1)) then else local v376=238 -(64 + 174) ;while true do if ((0 + 0)~=v376) then else if (v20(v374,1,1 -0 )==(337 -(144 + 192))) then v375[2]=v63[v375[218 -(42 + 174) ]];end if (v20(v374,2,2 + 0 )==1) then v375[3 + 0 ]=v63[v375[3]];end v376=1 + 0 ;end if (v376==1) then v372=1507 -(363 + 1141) ;break;end end end if (v372~=(1581 -(1183 + 397))) then else local v377=0 -0 ;local v378;while true do if (v377==(0 + 0)) then v378=0;while true do if ((1 + 0)==v378) then v372=1977 -(1913 + 62) ;break;end if (v378~=0) then else local v387=0 + 0 ;while true do if (v387~=0) then else v375={v22(),v22(),nil,nil};if (v373==0) then local v388=1661 -(1477 + 184) ;local v389;local v390;while true do if (v388==(1 -0)) then while true do if (v389==(0 + 0)) then v390=0;while true do if (v390~=0) then else v375[859 -(564 + 292) ]=v22();v375[4]=v22();break;end end break;end end break;end if (v388~=0) then else v389=0 -0 ;v390=nil;v388=1;end end elseif (v373==1) then v375[3]=v23();elseif (v373==2) then v375[3]=v23() -((5 -3)^(320 -(244 + 60))) ;elseif (v373==3) then local v393=0 + 0 ;local v394;local v395;while true do if (v393==(477 -(41 + 435))) then while true do if (v394~=(1001 -(938 + 63))) then else v395=0;while true do if (v395==0) then v375[3 + 0 ]=v23() -((1127 -(936 + 189))^(6 + 10)) ;v375[1617 -(1565 + 48) ]=v22();break;end end break;end end break;end if (v393==(0 + 0)) then v394=0;v395=nil;v393=1139 -(782 + 356) ;end end end v387=1;end if (v387~=1) then else v378=1;break;end end end end break;end end end if (v372~=3) then else if (v20(v374,3,270 -(176 + 91) )==(2 -1)) then v375[4]=v63[v375[4]];end v58[v356]=v375;break;end if (v372==0) then local v380=0 -0 ;while true do if (0==v380) then v373=v20(v360,2,1095 -(975 + 117) );v374=v20(v360,1879 -(157 + 1718) ,6);v380=1 + 0 ;end if (v380==(3 -2)) then v372=1;break;end end end end break;end if (v371~=1) then else v374=nil;v375=nil;v371=2;end if (v371~=0) then else v372=0 -0 ;v373=nil;v371=1019 -(697 + 321) ;end end end break;end end break;end if (v358~=(0 -0)) then else local v369=0;local v370;while true do if (v369==0) then v370=0 -0 ;while true do if (v370==(0 -0)) then v359=0;v360=nil;v370=1 + 0 ;end if (v370==(1 -0)) then v358=2 -1 ;break;end end break;end end end end break;end end end for v361=1,v23() do v59[v361-1 ]=v28();end v355=1;end if (v355==1) then v219=1228 -(322 + 905) ;break;end end end break;end end break;end end end break;end end end if (v57==1) then local v220=611 -(602 + 9) ;local v221;while true do if (v220==(1189 -(449 + 740))) then v221=0;while true do if ((874 -(826 + 46))~=v221) then else v57=949 -(245 + 702) ;break;end if (v221~=(0 -0)) then else local v332=0 + 0 ;while true do if ((1899 -(260 + 1638))==v332) then v221=1;break;end if (v332~=(440 -(382 + 58))) then else local v340=0 -0 ;while true do if (v340==0) then v62=v23();v63={};v340=1 + 0 ;end if (v340==1) then v332=1;break;end end end end end if (v221==(1 -0)) then local v333=0;while true do if (v333==(2 -1)) then v221=2;break;end if (v333==(1205 -(902 + 303))) then for v348=1,v62 do local v349=0;local v350;local v351;local v352;local v353;while true do if (v349~=(0 -0)) then else v350=0 -0 ;v351=nil;v349=1 + 0 ;end if (v349~=(1692 -(1121 + 569))) then else while true do if (v350==(215 -(22 + 192))) then v353=nil;while true do if (v351~=1) then else if (v352==(684 -(483 + 200))) then v353=v21()~=0 ;elseif (v352==(1465 -(1404 + 59))) then v353=v24();elseif (v352==3) then v353=v25();end v63[v348]=v353;break;end if (v351~=(0 -0)) then else local v366=0 -0 ;local v367;while true do if (v366==0) then v367=0;while true do if ((765 -(468 + 297))==v367) then v352=v21();v353=nil;v367=563 -(334 + 228) ;end if (1~=v367) then else v351=1;break;end end break;end end end end break;end if (v350~=0) then else local v363=0 -0 ;while true do if (1==v363) then v350=1;break;end if (v363==(0 -0)) then local v368=0;while true do if (v368==1) then v363=1 -0 ;break;end if (v368==(0 + 0)) then v351=236 -(141 + 95) ;v352=nil;v368=1 + 0 ;end end end end end end break;end if (v349==1) then v352=nil;v353=nil;v349=2;end end end v61[3]=v21();v333=2 -1 ;end end end end break;end end end v108=2 -1 ;end if (v108~=(1 + 0)) then else v103=1;break;end end end end break;end end end break;end if (v56==(0 -0)) then local v100=0 + 0 ;while true do if (1==v100) then v56=1 + 0 ;break;end if (v100~=0) then else v57=0 -0 ;v58=nil;v100=1;end end end if (v56==(2 + 0)) then local v101=0;while true do if (v101==1) then v56=3;break;end if (v101==0) then v61=nil;v62=nil;v101=1;end end end if (v56==(164 -(92 + 71))) then v59=nil;v60=nil;v56=1 + 1 ;end end break;end if ((2 -0)==v55) then v60=nil;v61=nil;v55=768 -(574 + 191) ;end end end local function v29(v64,v65,v66)local v67=0;local v68;local v69;local v70;while true do if (v67==1) then v70=v64[3];return function(...)local v82=v68;local v83=v69;local v84=v70;local v85=v27;local v86=1;local v87= -1;local v88={};local v89={...};local v90=v12("#",...) -1 ;local v91={};local v92={};for v97=0,v90 do if (v97>=v84) then v88[v97-v84 ]=v89[v97 + 1 ];else v92[v97]=v89[v97 + 1 ];end end local v93=(v90-v84) + 1 ;local v94;local v95;while true do v94=v82[v86];v95=v94[1];if (v95<=32) then if (v95<=15) then if (v95<=7) then if (v95<=3) then if (v95<=1) then if (v95>0) then v92[v94[2]]=v94[3]~=0 ;else local v113=v94[2];v92[v113](v92[v113 + 1 ]);end elseif (v95==2) then v92[v94[2]]=v92[v94[3]][v94[4]];else v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=5) then if (v95==4) then v92[v94[2]]=v65[v94[3]];else v65[v94[3]]=v92[v94[2]];end elseif (v95==6) then local v122=0;local v123;local v124;while true do if (v122==0) then v123=v94[2];v124={};v122=1;end if (v122==1) then for v297=1, #v91 do local v298=v91[v297];for v313=0, #v298 do local v314=v298[v313];local v315=v314[1];local v316=v314[2];if ((v315==v92) and (v316>=v123)) then local v334=0;while true do if (v334==0) then v124[v316]=v315[v316];v314[1]=v124;break;end end end end end break;end end else v92[v94[2]][v94[3]]=v92[v94[4]];end elseif (v95<=11) then if (v95<=9) then if (v95==8) then v92[v94[2]][v94[3]]=v92[v94[4]];else local v129=0;local v130;while true do if (v129==0) then v130=v92[v94[4]];if  not v130 then v86=v86 + 1 ;else local v317=0;while true do if (0==v317) then v92[v94[2]]=v130;v86=v94[3];break;end end end break;end end end elseif (v95==10) then v92[v94[2]]=v94[3]~=0 ;else local v132=v94[2];v92[v132](v13(v92,v132 + 1 ,v94[3]));end elseif (v95<=13) then if (v95>12) then local v133=v92[v94[4]];if v133 then v86=v86 + 1 ;else v92[v94[2]]=v133;v86=v94[3];end else local v134=v94[2];v92[v134]=v92[v134](v13(v92,v134 + 1 ,v87));end elseif (v95>14) then for v222=v94[2],v94[3] do v92[v222]=nil;end else v92[v94[2]]= #v92[v94[3]];end elseif (v95<=23) then if (v95<=19) then if (v95<=17) then if (v95==16) then local v137=0;local v138;while true do if (v137==0) then v138=v94[2];v92[v138](v13(v92,v138 + 1 ,v94[3]));break;end end else local v139=0;local v140;while true do if (v139==0) then v140=v94[2];v92[v140]=v92[v140](v13(v92,v140 + 1 ,v94[3]));break;end end end elseif (v95==18) then local v141=v94[2];local v142=v92[v94[3]];v92[v141 + 1 ]=v142;v92[v141]=v142[v94[4]];else local v146=0;local v147;local v148;local v149;local v150;while true do if (2==v146) then for v299=v147,v87 do v150=v150 + 1 ;v92[v299]=v148[v150];end break;end if (v146==1) then v87=(v149 + v147) -1 ;v150=0;v146=2;end if (v146==0) then v147=v94[2];v148,v149=v85(v92[v147]());v146=1;end end end elseif (v95<=21) then if (v95>20) then local v151=v83[v94[3]];local v152;local v153={};v152=v10({},{__index=function(v224,v225)local v226=v153[v225];return v226[1][v226[2]];end,__newindex=function(v227,v228,v229)local v230=v153[v228];v230[1][v230[2]]=v229;end});for v232=1,v94[4] do v86=v86 + 1 ;local v233=v82[v86];if (v233[1]==20) then v153[v232-1 ]={v92,v233[3]};else v153[v232-1 ]={v65,v233[3]};end v91[ #v91 + 1 ]=v153;end v92[v94[2]]=v29(v151,v152,v66);else v92[v94[2]]=v92[v94[3]];end elseif (v95>22) then v65[v94[3]]=v92[v94[2]];else local v159=0;local v160;local v161;while true do if (v159==1) then for v302=v160 + 1 ,v94[4] do v161=v161   .. v92[v302] ;end v92[v94[2]]=v161;break;end if (v159==0) then v160=v94[3];v161=v92[v160];v159=1;end end end elseif (v95<=27) then if (v95<=25) then if (v95==24) then v92[v94[2]]=v94[3];elseif v92[v94[2]] then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>26) then v86=v94[3];else local v165=0;local v166;while true do if (0==v165) then v166=v94[2];v92[v166]=v92[v166]();break;end end end elseif (v95<=29) then if (v95==28) then v92[v94[2]]=v66[v94[3]];else v92[v94[2]]=v65[v94[3]];end elseif (v95<=30) then local v171=v94[2];v92[v171](v92[v171 + 1 ]);elseif (v95==31) then v92[v94[2]]();else v92[v94[2]]=v92[v94[3]][v94[4]];end elseif (v95<=48) then if (v95<=40) then if (v95<=36) then if (v95<=34) then if (v95==33) then v92[v94[2]]=v66[v94[3]];elseif (v94[2]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>35) then local v174=v94[2];local v175={};for v235=1, #v91 do local v236=0;local v237;while true do if (v236==0) then v237=v91[v235];for v318=0, #v237 do local v319=v237[v318];local v320=v319[1];local v321=v319[2];if ((v320==v92) and (v321>=v174)) then local v335=0;while true do if (v335==0) then v175[v321]=v320[v321];v319[1]=v175;break;end end end end break;end end end else local v176=v94[2];local v177,v178=v85(v92[v176](v13(v92,v176 + 1 ,v94[3])));v87=(v178 + v176) -1 ;local v179=0;for v238=v176,v87 do v179=v179 + 1 ;v92[v238]=v177[v179];end end elseif (v95<=38) then if (v95==37) then v92[v94[2]]={};else local v181=0;local v182;while true do if (v181==0) then v182=v94[2];v92[v182]=v92[v182](v13(v92,v182 + 1 ,v94[3]));break;end end end elseif (v95==39) then v92[v94[2]][v94[3]]=v94[4];elseif (v94[2]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95<=44) then if (v95<=42) then if (v95>41) then local v185=0;local v186;while true do if (v185==0) then v186=v94[2];v92[v186]=v92[v186](v92[v186 + 1 ]);break;end end else v92[v94[2]]={};end elseif (v95>43) then do return;end elseif (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95<=46) then if (v95==45) then local v188=v94[2];local v189=v92[v94[3]];v92[v188 + 1 ]=v189;v92[v188]=v189[v94[4]];elseif (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>47) then local v193=0;local v194;local v195;while true do if (v193==1) then for v304=v194 + 1 ,v94[4] do v195=v195   .. v92[v304] ;end v92[v94[2]]=v195;break;end if (v193==0) then v194=v94[3];v195=v92[v194];v193=1;end end elseif (v94[2]<=v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95<=56) then if (v95<=52) then if (v95<=50) then if (v95==49) then v92[v94[2]]=v94[3];else local v198=0;local v199;local v200;local v201;local v202;while true do if (v198==0) then v199=v94[2];v200,v201=v85(v92[v199]());v198=1;end if (v198==1) then v87=(v201 + v199) -1 ;v202=0;v198=2;end if (v198==2) then for v305=v199,v87 do v202=v202 + 1 ;v92[v305]=v200[v202];end break;end end end elseif (v95>51) then do return;end else local v203=v94[2];v92[v203]=v92[v203]();end elseif (v95<=54) then if (v95==53) then for v241=v94[2],v94[3] do v92[v241]=nil;end else v92[v94[2]]= #v92[v94[3]];end elseif (v95==55) then if (v94[2]<=v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end else v92[v94[2]]();end elseif (v95<=60) then if (v95<=58) then if (v95>57) then v86=v94[3];elseif v92[v94[2]] then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>59) then local v207=v92[v94[4]];if  not v207 then v86=v86 + 1 ;else v92[v94[2]]=v207;v86=v94[3];end else v92[v94[2]]=v92[v94[3]];end elseif (v95<=62) then if (v95==61) then local v210=v94[2];v92[v210]=v92[v210](v13(v92,v210 + 1 ,v87));else local v212=v83[v94[3]];local v213;local v214={};v213=v10({},{__index=function(v243,v244)local v245=0;local v246;while true do if (v245==0) then v246=v214[v244];return v246[1][v246[2]];end end end,__newindex=function(v247,v248,v249)local v250=v214[v248];v250[1][v250[2]]=v249;end});for v252=1,v94[4] do local v253=0;local v254;while true do if (v253==0) then v86=v86 + 1 ;v254=v82[v86];v253=1;end if (v253==1) then if (v254[1]==20) then v214[v252-1 ]={v92,v254[3]};else v214[v252-1 ]={v65,v254[3]};end v91[ #v91 + 1 ]=v214;break;end end end v92[v94[2]]=v29(v212,v213,v66);end elseif (v95<=63) then local v216=v94[2];v92[v216]=v92[v216](v92[v216 + 1 ]);elseif (v95==64) then local v269=0;local v270;local v271;local v272;local v273;while true do if (v269==0) then v270=v94[2];v271,v272=v85(v92[v270](v13(v92,v270 + 1 ,v94[3])));v269=1;end if (v269==1) then v87=(v272 + v270) -1 ;v273=0;v269=2;end if (2==v269) then for v326=v270,v87 do v273=v273 + 1 ;v92[v326]=v271[v273];end break;end end else local v274=0;local v275;while true do if (v274==0) then v275=v92[v94[4]];if v275 then v86=v86 + 1 ;else v92[v94[2]]=v275;v86=v94[3];end break;end end end v86=v86 + 1 ;end end;end if (v67==0) then v68=v64[1];v69=v64[2];v67=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!333O00028O00026O001040027O0040026O00F03F030A3O004D616B6557696E646F7703043O004E616D6503143O005469746C65206F6620746865206C696272617279030B3O00486964655072656D69756D0100030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O004F72696F6E54657374026O000840030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F7572636503043O0077616974026O00E03F03073O00506C6179657273030B3O004C6F63616C506C6179657203043O0053656E64026O00144003073O004F6E436C6F736503073O00436F2O6E65637403253O00772O733A2O2F6E6F742D6578706C6F6974696E672D7468696E672E676C697463682E6D652F2O033O0073796E03093O00776562736F636B657403073O00636F2O6E65637403043O004B726E6C03093O00576562536F636B6574025O0088B34003093O00412O64546F2O676C65030D3O0053686F7720757365726E616D6503073O0044656661756C7403083O0043612O6C6261636B03073O004D616B6554616203043O007465737403043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C79030A3O00412O6454657874626F78030F3O0057726974652061206D652O7361676503313O004372656174652061206E6577206D652O73616765207468617420612O6C206875622075736572732077692O6C20732O652E030D3O0054657874446973612O7065617203083O00412O644C6162656C03273O0053752O63657366752O6C7920636F2O6E656374656420746F2074686520776562736F636B65742103093O00636F726F7574696E6503043O007772617003093O004F6E4D652O7361676500BD3O0012313O00014O0035000100093O00262B3O00A90001000200043A3O00A900012O0035000900093O00262B000100230001000300043A3O00230001001231000A00013O00262B000A00140001000400043A3O0014000100202D000B000700052O0029000D3O0004003027000D00060007003027000D00080009003027000D000A000B003027000D000C000D2O0011000B000D00022O003B0008000B3O0012310001000E3O00043A3O00230001000E28000100080001000A00043A3O00080001001221000B000F3O001221000C00103O00202D000C000C0011001231000E00124O0040000C000E4O000C000B3O00022O0033000B000100022O003B0007000B3O001221000B00133O001231000C00146O000B00020001001231000A00043O00043A3O0008000100262B000100360001000400043A3O00360001001231000A00013O00262B000A002E0001000100043A3O002E00012O000100055O001221000B00103O002002000B000B0015002002000B000B00160020020006000B0006001231000A00043O00262B000A00260001000400043A3O0026000100202D000B000400172O003B000D00064O000B000B000D0001001231000100033O00043A3O0036000100043A3O0026000100262B0001003E0001001800043A3O003E0001002002000A0004001900202D000A000A001A00063E000C3O000100012O00143O00094O000B000A000C000100043A3O00BB000100262B0001006A0001000100043A3O006A0001001231000A00013O00262B000A004B0001000400043A3O004B00012O003B000B00023O001231000C001B4O003B000D00034O0016000C000C000D2O003F000B000200022O003B0004000B3O001231000100043O00043A3O006A000100262B000A00410001000100043A3O00410001001221000B001C3O000619000B005500013O00043A3O00550001001221000B001C3O002002000B000B001D002002000B000B001E000609000200670001000B00043A3O00670001001221000B001F3O000619000B005D00013O00043A3O005D0001001221000B001F3O002002000B000B0020002002000B000B001E000609000200670001000B00043A3O006700010006190004006200013O00043A3O00620001002002000B0004001E000609000200670001000B00043A3O00670001001221000B001D3O000641000200670001000B00043A3O00670001001221000B001D3O0020020002000B001E001231000300213O001231000A00043O00043A3O0041000100262B0001008E0001000E00043A3O008E0001001231000A00013O00262B000A00790001000400043A3O0079000100202D000B000900222O0029000D3O0003003027000D00060023003027000D0024000900063E000E0001000100012O00143O00053O001008000D0025000E2O000B000B000D0001001231000100023O00043A3O008E0001000E280001006D0001000A00043A3O006D000100202D000B000800262O0029000D3O0003003027000D00060027003027000D00280029003027000D002A00092O0011000B000D00022O003B0009000B3O00202D000B0009002B2O0029000D3O0004003027000D0006002C003027000D0024002D003027000D002E000B00063E000E0002000100022O00143O00054O00143O00043O001008000D0025000E2O000B000B000D0001001231000A00043O00043A3O006D000100262B000100050001000200043A3O00050001001231000A00013O00262B000A009D0001000100043A3O009D000100202D000B0009002F001231000D00304O000B000B000D0001001221000B00313O002002000B000B003200063E000C0003000100012O00143O00044O003F000B000200022O0038000B00010001001231000A00043O00262B000A00910001000400043A3O00910001002002000B0004003300202D000B000B001A00063E000D0004000100012O00143O00094O000B000B000D0001001231000100183O00043A3O0005000100043A3O0091000100043A3O0005000100043A3O00BB000100262B3O00AD0001000400043A3O00AD00012O0035000300043O0012313O00033O00262B3O00B10001000300043A3O00B100012O0035000500063O0012313O000E3O00262B3O00B50001000E00043A3O00B500012O0035000700083O0012313O00023O00262B3O00020001000100043A3O00020001001231000100014O0035000200023O0012313O00043O00043A3O000200012O00248O002C3O00013O00053O00023O0003083O00412O644C6162656C03403O00546865206368617420776562736F636B65742068617320622O656E20636C6F7365642C20706C6561736520722O6578656375746520746865207363726970742E00054O00047O00202D5O0001001231000200024O000B3O000200012O002C3O00019O002O0001083O0006193O000500013O00043A3O000500012O0001000100014O000500015O00043A3O000700012O000100016O000500016O002C3O00017O00073O00028O00026O005040010003043O0053656E6403103O002O5B7B226D652O73616765223A222O5D03163O002O5B222C22686964654E616D65223A747275657D2O5D03173O002O5B222C22686964654E616D65223A66616C73657D2O5D011C3O001231000100013O000E28000100010001000100043A3O000100012O003600025O000E37000200070001000200043A3O000700012O002C3O00014O000400025O00262B000200120001000300043A3O001200012O0004000200013O00202D000200020004001231000400054O003B00055O001231000600064O00160004000400062O000B00020004000100043A3O001B00012O0004000200013O00202D000200020004001231000400054O003B00055O001231000600074O00160004000400062O000B00020004000100043A3O001B000100043A3O000100012O002C3O00017O00043O0003043O0077616974026O00144003043O0053656E6403043O0070696E67000E4O00047O0006193O000D00013O00043A3O000D00010012213O00013O001231000100024O003F3O000200020006193O000D00013O00043A3O000D00012O00047O00202D5O0003001231000200044O000B3O0002000100043A5O00012O002C3O00017O00083O00028O00026O00F03F03023O006F7303043O006461746503023O00255803043O0074696D6503083O00412O644C6162656C03013O0020011F3O001231000100014O0035000200033O000E28000100070001000100043A3O00070001001231000200014O0035000300033O001231000100023O00262B000100020001000200043A3O0002000100262B000200090001000100043A3O00090001001221000400033O002002000400040004001231000500053O001221000600033O0020020006000600062O0032000600014O000C00043O00022O003B000300044O000400045O00202D0004000400072O003B000600033O001231000700084O003B00086O00160006000600082O000B00040006000100043A3O001E000100043A3O0009000100043A3O001E000100043A3O000200012O002C3O00017O00",v9(),...);end