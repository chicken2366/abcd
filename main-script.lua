--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=0;local v69;while true do if (v68==0) then v69=v2(v0(v30,16));if v19 then local v96=0;local v97;while true do if (v96==1) then return v97;end if (v96==0) then v97=v5(v69,v19);v19=nil;v96=1;end end else return v69;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v70=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + ((1809 -(282 + 595)) -(857 + 74)))) ;return v70-(v70%1) ;else local v71=568 -(367 + 201) ;local v72;while true do if (v71==0) then v72=(1639 -(1523 + 114))^(v32-(928 -(214 + 713))) ;return (((v31%(v72 + v72))>=v72) and (1 + 0)) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + (9 -5) + 0 ;return (v40 * ((31013960 -14235474) -(226 + 1044))) + (v39 * 65536) + (v38 * (1114 -858)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,351 -(87 + 263) ,200 -(67 + (1251 -(116 + 1022))) ) * ((1 + 1)^((1542 -(998 + 488)) -(99 -75)))) + v41 ;local v45=v20(v42,21 + 0 ,23 + 8 );local v46=((v20(v42,78 -46 )==(3 -2)) and  -(19 -(10 + 8))) or (1 + 0) ;if (v45==(0 -(0 + 0))) then if (v44==(0 -0)) then return v46 * ((780 + 172) -(471 + 331 + 150)) ;else local v77=0 -0 ;while true do if (v77==(0 -0)) then v45=(775 -(201 + 571)) -(7 -5) ;v43=0;break;end end end elseif (v45==(1490 + 557)) then return ((v44==(0 -0)) and (v46 * (((3543 -2545) -(915 + (941 -(814 + 45))))/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-((1468 -872) + 427) ) * (v43 + (v44/((2 -0)^(1239 -(1069 + 118))))) ;end local function v25(v47)local v48;if  not v47 then local v73=0;while true do if (v73==(0 + 0)) then v47=v23();if (v47==(0 + 0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(886 -(261 + (1704 -(1020 + 60)))) );v18=v18 + v47 ;local v49={};for v66=1 -0 , #v48 do v49[v66]=v2(v1(v3(v48,v66,v66)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=320 -(53 + 267) ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v50~=1) then else v53=nil;v54=nil;v50=1 + 1 ;end if (v50==(415 -(15 + 398))) then v55=nil;v56=nil;v50=985 -(18 + 964) ;end if (v50==(14 -10)) then while true do if (2==v51) then v56=nil;v57=nil;v51=3;end if (v51~=(2 + 1)) then else v58=nil;while true do local v98=0 + 0 ;while true do if ((850 -(20 + 830))==v98) then local v103=0;while true do if ((1 + 0)==v103) then v98=1;break;end if (v103~=(126 -(116 + 10))) then else if (v52==0) then local v149=0 + 0 ;local v150;while true do if (v149==0) then v150=0;while true do if (v150~=(739 -(542 + 196))) then else local v178=0;while true do if ((1 -0)~=v178) then else v150=2;break;end if (v178==0) then v55={};v56={v53,v54,nil,v55};v178=1 + 0 ;end end end if (v150~=0) then else v53={};v54={};v150=1;end if (v150==(4 -2)) then v52=1;break;end end break;end end end if (v52==1) then local v151=0;while true do if (v151==(0 -0)) then local v169=1551 -(1126 + 425) ;while true do if ((406 -(118 + 287))==v169) then v151=3 -2 ;break;end if (v169==(1121 -(118 + 1003))) then v57=v23();v58={};v169=1;end end end if (v151~=(2 -1)) then else for v171=378 -(142 + 235) ,v57 do local v172=0;local v173;local v174;local v175;local v176;local v177;while true do if (v172~=(0 -0)) then else v173=0;v174=nil;v172=1 + 0 ;end if (2~=v172) then else v177=nil;while true do if (v173~=(977 -(553 + 424))) then else local v179=0 -0 ;while true do if (1==v179) then v173=1;break;end if (v179~=0) then else v174=0;v175=nil;v179=1;end end end if (v173==1) then local v180=0 + 0 ;while true do if (v180==0) then v176=nil;v177=nil;v180=1 + 0 ;end if ((1 + 0)==v180) then v173=2;break;end end end if (v173==(1 + 1)) then while true do if ((0 + 0)==v174) then local v182=0;local v183;while true do if ((0 -0)==v182) then v183=0 -0 ;while true do if (v183==1) then v174=1;break;end if ((0 -0)==v183) then local v194=0 + 0 ;while true do if (v194==(4 -3)) then v183=1;break;end if (v194~=0) then else v175=0;v176=nil;v194=1;end end end end break;end end end if (v174==(754 -(239 + 514))) then v177=nil;while true do if (1==v175) then if (v176==1) then v177=v21()~=(0 + 0) ;elseif (v176==2) then v177=v24();elseif (v176==(1332 -(797 + 532))) then v177=v25();end v58[v171]=v177;break;end if (v175==(0 + 0)) then local v191=0;local v192;local v193;while true do if (v191~=1) then else while true do if (v192==0) then v193=0 + 0 ;while true do if (v193==0) then local v206=0 -0 ;local v207;while true do if ((1202 -(373 + 829))~=v206) then else v207=0;while true do if ((732 -(476 + 255))==v207) then v193=1131 -(369 + 761) ;break;end if (v207==0) then local v213=0 + 0 ;while true do if ((1 -0)==v213) then v207=1;break;end if (v213~=0) then else v176=v21();v177=nil;v213=1;end end end end break;end end end if (v193==1) then v175=1 -0 ;break;end end break;end end break;end if (v191~=0) then else v192=0;v193=nil;v191=239 -(64 + 174) ;end end end end break;end end break;end end break;end if (v172==(1 + 0)) then v175=nil;v176=nil;v172=2;end end end v56[3]=v21();v151=2 -0 ;end if (v151~=2) then else v52=2;break;end end end v103=1;end end end if (v98~=1) then else if (2==v52) then local v123=0;while true do if (v123==(336 -(144 + 192))) then for v155=1,v23() do local v156=216 -(42 + 174) ;local v157;local v158;local v159;local v160;while true do if (v156==(1 + 0)) then v159=nil;v160=nil;v156=2;end if (v156~=(0 + 0)) then else v157=0;v158=nil;v156=1;end if (v156~=(1 + 1)) then else while true do if ((1505 -(363 + 1141))==v157) then v160=nil;while true do if (v158==0) then local v181=0;while true do if (v181==0) then v159=0;v160=nil;v181=1581 -(1183 + 397) ;end if (v181==1) then v158=1;break;end end end if (v158==(2 -1)) then while true do if (v159==(0 + 0)) then v160=v21();if (v20(v160,1,1)==(0 + 0)) then local v184=0;local v185;local v186;local v187;local v188;local v189;while true do if ((1976 -(1913 + 62))==v184) then v187=nil;v188=nil;v184=2;end if (v184==2) then v189=nil;while true do if (v185~=(2 + 0)) then else while true do if (2==v186) then local v199=0 -0 ;local v200;local v201;while true do if (v199==0) then v200=0;v201=nil;v199=1;end if (v199==1) then while true do if (v200==(1933 -(565 + 1368))) then v201=0 -0 ;while true do if (v201==(1662 -(1477 + 184))) then v186=3 -0 ;break;end if (v201==0) then local v214=0;local v215;while true do if (v214==(0 + 0)) then v215=856 -(564 + 292) ;while true do if (0~=v215) then else local v221=0 -0 ;while true do if (v221~=(0 -0)) then else if (v20(v188,1,305 -(244 + 60) )==1) then v189[2 + 0 ]=v58[v189[2]];end if (v20(v188,478 -(41 + 435) ,2)~=1) then else v189[1004 -(938 + 63) ]=v58[v189[3 + 0 ]];end v221=1126 -(936 + 189) ;end if (v221==(1 + 0)) then v215=1;break;end end end if (v215==1) then v201=1;break;end end break;end end end end break;end end break;end end end if ((1616 -(1565 + 48))==v186) then if (v20(v188,3,3)~=1) then else v189[4]=v58[v189[4]];end v53[v155]=v189;break;end if (v186~=1) then else local v203=0 + 0 ;local v204;while true do if (v203==(1138 -(782 + 356))) then v204=267 -(176 + 91) ;while true do if (v204~=(0 -0)) then else local v212=0 -0 ;while true do if (v212==(1092 -(975 + 117))) then local v216=0;while true do if (v216~=0) then else v189={v22(),v22(),nil,nil};if (v187==0) then local v217=0;local v218;local v219;local v220;while true do if (v217==(1875 -(157 + 1718))) then v218=0;v219=nil;v217=1 + 0 ;end if ((3 -2)~=v217) then else v220=nil;while true do if (v218~=(3 -2)) then else while true do if (v219==(1018 -(697 + 321))) then v220=0;while true do if (v220~=(0 -0)) then else v189[5 -2 ]=v22();v189[8 -4 ]=v22();break;end end break;end end break;end if (v218==(0 + 0)) then v219=0 -0 ;v220=nil;v218=2 -1 ;end end break;end end elseif (v187==(1228 -(322 + 905))) then v189[614 -(602 + 9) ]=v23();elseif (v187==2) then v189[1192 -(449 + 740) ]=v23() -(2^(888 -(826 + 46))) ;elseif (v187==(950 -(245 + 702))) then local v228=0 -0 ;local v229;local v230;while true do if ((0 + 0)~=v228) then else v229=1898 -(260 + 1638) ;v230=nil;v228=1;end if (v228~=(441 -(382 + 58))) then else while true do if (v229~=(0 -0)) then else v230=0 + 0 ;while true do if (v230~=(0 -0)) then else v189[3]=v23() -((5 -3)^(1221 -(902 + 303))) ;v189[8 -4 ]=v22();break;end end break;end end break;end end end v216=2 -1 ;end if (v216==(1 + 0)) then v212=1;break;end end end if (v212~=(1691 -(1121 + 569))) then else v204=1;break;end end end if (v204==1) then v186=216 -(22 + 192) ;break;end end break;end end end if (v186==0) then local v205=683 -(483 + 200) ;while true do if (v205~=(1463 -(1404 + 59))) then else local v210=0;while true do if ((0 -0)==v210) then v187=v20(v160,2,3);v188=v20(v160,4 -0 ,6);v210=766 -(468 + 297) ;end if (v210==1) then v205=1;break;end end end if (v205~=(563 -(334 + 228))) then else v186=1;break;end end end end break;end if (v185~=1) then else local v195=0 -0 ;local v196;while true do if (v195~=0) then else v196=0;while true do if (v196==0) then local v211=0 -0 ;while true do if (v211~=0) then else v188=nil;v189=nil;v211=1 -0 ;end if (v211==(1 + 0)) then v196=1;break;end end end if (v196~=1) then else v185=238 -(141 + 95) ;break;end end break;end end end if (v185==0) then local v197=0 + 0 ;local v198;while true do if (v197==(0 -0)) then v198=0;while true do if (v198~=(2 -1)) then else v185=1;break;end if (v198==(0 + 0)) then v186=0 -0 ;v187=nil;v198=1;end end break;end end end end break;end if (v184==0) then v185=0;v186=nil;v184=1;end end end break;end end break;end end break;end if (v157~=(0 + 0)) then else v158=0 + 0 ;v159=nil;v157=1 -0 ;end end break;end end end for v161=1 + 0 ,v23() do v54[v161-(164 -(92 + 71)) ]=v28();end v123=1 + 0 ;end if (v123==(1 -0)) then return v56;end end end break;end end end break;end if ((766 -(574 + 191))==v51) then v54=nil;v55=nil;v51=2 + 0 ;end if (v51==0) then local v95=0;while true do if (v95~=(0 -0)) then else v52=0 + 0 ;v53=nil;v95=1;end if (v95==(850 -(254 + 595))) then v51=127 -(55 + 71) ;break;end end end end break;end if (v50==3) then v57=nil;v58=nil;v50=4;end if (v50==0) then v51=0 -0 ;v52=nil;v50=1791 -(573 + 1217) ;end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end if (v62==1) then v65=v59[3];return function(...)local v78=v63;local v79=v64;local v80=v65;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v92=0,v86 do if (v92>=v80) then v84[v92-v80 ]=v85[v92 + 1 ];else v88[v92]=v85[v92 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do v90=v78[v82];v91=v90[1];if (v91<=3) then if (v91<=1) then if (v91>0) then local v104=v90[2];local v105=v88[v90[3]];v88[v104 + 1 ]=v105;v88[v104]=v105[v90[4]];else local v109=0;local v110;while true do if (v109==0) then v110=v90[2];v88[v110]=v88[v110](v13(v88,v110 + 1 ,v83));break;end end end elseif (v91>2) then local v111=v90[2];local v112,v113=v81(v88[v111](v13(v88,v111 + 1 ,v90[3])));v83=(v113 + v111) -1 ;local v114=0;for v124=v111,v83 do v114=v114 + 1 ;v88[v124]=v112[v114];end elseif ((v90[3]=="_ENV") or (v90[3]=="getfenv")) then v88[v90[2]]=v61;else v88[v90[2]]=v61[v90[3]];end elseif (v91<=5) then if (v91==4) then do return;end else v88[v90[2]]();end elseif (v91==6) then local v115=0;local v116;local v117;local v118;local v119;local v120;while true do if (v115==0) then v116=nil;v117,v118=nil;v119=nil;v120=nil;v115=1;end if (v115==3) then v88[v120 + 1 ]=v119;v88[v120]=v119[v90[4]];v82=v82 + 1 ;v90=v78[v82];v115=4;end if (v115==7) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]();v82=v82 + 1 ;v115=8;end if (v115==4) then v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v120=v90[2];v115=5;end if (v115==1) then if ((v90[3]=="_ENV") or (v90[3]=="getfenv")) then v88[v90[2]]=v61;else v88[v90[2]]=v61[v90[3]];end v82=v82 + 1 ;v90=v78[v82];if ((v90[3]=="_ENV") or (v90[3]=="getfenv")) then v88[v90[2]]=v61;else v88[v90[2]]=v61[v90[3]];end v115=2;end if (v115==5) then v117,v118=v81(v88[v120](v13(v88,v120 + 1 ,v90[3])));v83=(v118 + v120) -1 ;v116=0;for v152=v120,v83 do v116=v116 + 1 ;v88[v152]=v117[v116];end v115=6;end if (v115==8) then v90=v78[v82];do return;end break;end if (v115==2) then v82=v82 + 1 ;v90=v78[v82];v120=v90[2];v119=v88[v90[3]];v115=3;end if (v115==6) then v82=v82 + 1 ;v90=v78[v82];v120=v90[2];v88[v120]=v88[v120](v13(v88,v120 + 1 ,v83));v115=7;end end else v88[v90[2]]=v90[3];end v82=v82 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403413O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6265737473637269707466722O652F56697375616C2F6D61696E2F5665723200083O0012063O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);