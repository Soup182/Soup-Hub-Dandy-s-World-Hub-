--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v121=0;local v122;while true do if (v121==1) then return v122;end if (v121==0) then v122=v5(v88,v19);v19=nil;v121=1;end end else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(1637 -(1523 + 114)) -(0 + 0) ;local v90;while true do if (v89==((0 -0) -0)) then v90=(v31/((3 -1)^(v32-(2 -1))))%(2^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v90-(v90%1) ;end end else local v91=((1994 -(68 + 997)) -(214 + 713))^(v32-((1271 -(226 + 1044)) + 0)) ;return (((v31%(v91 + v91))>=v91) and (1 + 0)) or (877 -(282 + 595)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==((217 -99) -(32 + (155 -70)))) then return (v37 * 256) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;v35=2 -1 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (354 -(87 + 263)) ;return (v41 * (16777396 -(67 + 113))) + (v40 * (48056 + 17480)) + (v39 * ((462 + 166) -372)) + v38 ;end local function v24() local v42=0;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(3 -2)) then v45=953 -(802 + 150) ;v46=(v20(v44,2 -1 ,36 -16 ) * ((2 + (1138 -(116 + 1022)))^((4283 -3254) -(538 + 377 + (299 -217))))) + v43 ;v42=2;end if ((0 -0)==v42) then v43=v23();v44=v23();v42=1 + 0 ;end if (v42==(2 -0)) then v47=v20(v44,1208 -(1069 + (418 -300)) ,70 -39 );v48=((v20(v44,69 -37 )==(1 + 0)) and  -(1 -0)) or (1 + 0) ;v42=(1653 -(814 + 45)) -(368 + 423) ;end if (v42==(9 -6)) then if (v47==(18 -(10 + 8))) then if (v46==(0 -0)) then return v48 * 0 ;else local v123=0;while true do if (v123==(442 -(416 + 26))) then v47=3 -2 ;v45=0 + 0 ;break;end end end elseif (v47==(3621 -1574)) then return ((v46==(438 -(145 + 293))) and (v48 * ((431 -(44 + (950 -564)))/(1486 -(998 + 488))))) or (v48 * NaN) ;end return v8(v48,v47-(325 + 698) ) * (v45 + (v46/((2 + 0)^(824 -(201 + 31 + 540))))) ;end end end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(885 -(261 + 624))) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1081 -(1020 + 60) ;end if (v50==(1426 -(495 + 135 + 793))) then return v6(v52);end if (v50==((1061 -(87 + 968)) -4)) then v52={};for v108=1, #v51 do v52[v108]=v2(v1(v3(v51,v108,v108)));end v50=14 -11 ;end if (v50==(2 -1)) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=1 + 1 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 1784 -(599 + 1185) ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #"]") then if (v93== #"[") then v94=(function() return v95()~=0 ;end)();elseif (v93==(1 + 1)) then v94=(function() return v96();end)();elseif (v93== #"19(") then v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92==(0 + 0)) then local v115=(function() return 0;end)();local v116=(function() return;end)();while true do if (v115~=(574 -(507 + 67))) then else v116=(function() return 1749 -(1013 + 736) ;end)();while true do if (v116==1) then v92=(function() return  #"{";end)();break;end if (v116==0) then v93=(function() return v95();end)();v94=(function() return nil;end)();v116=(function() return 1 + 0 ;end)();end end break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v54=(function() return function(v100,v101,v102) local v103=(function() return 0;end)();local v104=(function() return;end)();while true do if (v103==(0 -0)) then v104=(function() return 0 -0 ;end)();while true do if (0==v104) then local v124=(function() return 0;end)();while true do if (0==v124) then local v152=(function() return 0;end)();while true do if (v152==(867 -(550 + 317))) then v100[v101-#"," ]=(function() return v102();end)();return v100,v101,v102;end end end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #"~",v59 do FlatIdent_1B51D,Type,Cons,v21,v24,v25,v60,v68=(function() return v53(FlatIdent_1B51D,Type,Cons,v21,v24,v25,v60,v68);end)();end v58[ #"xxx"]=(function() return v21();end)();for v69= #":",v23() do local v70=(function() return 0 -0 ;end)();local v71=(function() return;end)();while true do if (v70~=(0 -0)) then else v71=(function() return v21();end)();if (v20(v71, #"[", #"~")~=0) then else local v117=(function() return 0;end)();local v118=(function() return;end)();local v119=(function() return;end)();local v120=(function() return;end)();while true do if ((287 -(134 + 151))==v117) then if (v20(v119, #"/", #"}")== #">") then v120[2]=(function() return v60[v120[1667 -(970 + 695) ]];end)();end if (v20(v119,3 -1 ,1992 -(582 + 1408) )== #"\\") then v120[ #"91("]=(function() return v60[v120[ #"asd"]];end)();end v117=(function() return 10 -7 ;end)();end if (v117~=(1 -0)) then else v120=(function() return {v22(),v22(),nil,nil};end)();if (v118==(0 -0)) then local v155=(function() return 0;end)();local v156=(function() return;end)();while true do if (v155~=(1824 -(1195 + 629))) then else v156=(function() return 0 -0 ;end)();while true do if (v156==0) then v120[ #"-19"]=(function() return v22();end)();v120[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v118== #":") then v120[ #"asd"]=(function() return v23();end)();elseif (v118==2) then v120[ #"xnx"]=(function() return v23() -((243 -(187 + 54))^16) ;end)();elseif (v118== #"91(") then local v188=(function() return 780 -(162 + 618) ;end)();local v189=(function() return;end)();while true do if (v188~=(0 + 0)) then else v189=(function() return 0 + 0 ;end)();while true do if (v189~=(0 -0)) then else v120[ #"91("]=(function() return v23() -((2 -0)^(2 + 14)) ;end)();v120[ #"0836"]=(function() return v22();end)();break;end end break;end end end v117=(function() return 2;end)();end if (v117==0) then local v139=(function() return 0;end)();while true do if (v139==(1636 -(1373 + 263))) then v118=(function() return v20(v71,2, #"19(");end)();v119=(function() return v20(v71, #".dev",6);end)();v139=(function() return 1;end)();end if (v139==1) then v117=(function() return 1001 -(451 + 549) ;end)();break;end end end if (3~=v117) then else if (v20(v119, #"91(", #"-19")== #".") then v120[ #"?id="]=(function() return v60[v120[ #"xnxx"]];end)();end v55[v69]=(function() return v120;end)();break;end end end break;end end end for v72= #".",v23() do v56,v72,v28=(function() return v54(v56,v72,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1 + 0 ];local v66=v62[2 -0 ];local v67=v62[4 -1 ];return function(...) local v73=v65;local v74=v66;local v75=v67;local v76=v27;local v77=1385 -(746 + 638) ;local v78= -(1 + 0);local v79={};local v80={...};local v81=v12("#",...) -1 ;local v82={};local v83={};for v105=341 -(218 + (1380 -(1043 + 214))) ,v81 do if ((v105>=v75) or (3275==1804)) then v79[v105-v75 ]=v80[v105 + (1582 -(1535 + 46)) ];else v83[v105]=v80[v105 + 1 + 0 ];end end local v84=(v81-v75) + 1 ;local v85;local v86;while true do v85=v73[v77];v86=v85[1 + 0 ];if (v86<=((2128 -1565) -((1518 -(323 + 889)) + 254))) then if (v86<=(1 + 0)) then if (v86>(0 -0)) then v83[v85[1469 -(899 + 568) ]]={};else local v126=v85[2 + 0 ];local v127,v128=v76(v83[v126](v13(v83,v126 + (2 -1) ,v85[(1630 -1024) -(268 + 335) ])));v78=(v128 + v126) -(291 -(60 + 230)) ;local v129=0;for v141=v126,v78 do v129=v129 + 1 ;v83[v141]=v127[v129];end end elseif ((v86>(574 -((1006 -(361 + 219)) + 146))) or (1417>3629)) then v83[v85[1 + 1 ]]=v85[1459 -(282 + 1174) ];else v83[v85[2]]=v64[v85[814 -(569 + 242) ]];end elseif ((4795>402) and (v86<=(14 -9))) then if ((4813>3565) and (v86==((321 -(53 + 267)) + 3))) then do return;end else v83[v85[1026 -(706 + 318) ]]();end elseif (v86<=6) then local v134=v85[1253 -(721 + 530) ];local v135=v83[v85[1274 -(945 + 74 + 252) ]];v83[v134 + (2 -1) ]=v135;v83[v134]=v135[v85[4 + 0 ]];elseif (v86==((1120 -(15 + 398)) -(271 + 429))) then local v144=0 + 0 ;local v145;local v146;local v147;local v148;local v149;while true do if ((3912==3912) and (v144==((2483 -(18 + 964)) -(1408 + 92)))) then v83[v85[1088 -(461 + 625) ]]={};v77=v77 + (1289 -(993 + 295)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v64[v85[3]];v144=1173 -(418 + 753) ;end if ((2821<=4824) and (v144==(4 + 4))) then v85=v73[v77];v83[v85[2]]();v77=v77 + 1 ;v85=v73[v77];v144=1 + (30 -22) ;end if (v144==(0 + 0 + 0)) then v145=nil;v146,v147=nil;v148=nil;v149=nil;v144=1 + 0 ;end if ((1738<=2195) and (v144==(532 -(256 + 150 + 123)))) then v85=v73[v77];v149=v85[1771 -(1749 + 20) ];v148=v83[v85[1 + 2 ]];v83[v149 + (1323 -(1249 + 73)) ]=v148;v144=2 + 2 ;end if ((41<=3018) and (v144==(1149 -(466 + (1529 -(20 + 830)))))) then v83[v149]=v148[v85[4]];v77=v77 + 1 ;v85=v73[v77];v83[v85[4 -2 ]]=v85[8 -5 ];v144=1905 -(106 + 1794) ;end if (v144==(2 + 4)) then v78=(v147 + v149) -(1 + 0) ;v145=0 + 0 ;for v182=v149,v78 do v145=v145 + 1 ;v83[v182]=v146[v145];end v77=v77 + (2 -1) ;v144=(144 -(116 + 10)) -11 ;end if (v144==(121 -(4 + 9 + 101))) then v85=v73[v77];v149=v85[2];v83[v149]=v83[v149](v13(v83,v149 + (585 -(57 + 527)) ,v78));v77=v77 + (1428 -(41 + 1386)) ;v144=111 -((755 -(542 + 196)) + 86) ;end if (v144==9) then do return;end break;end if (v144==(4 + (1 -0))) then v77=v77 + 1 ;v85=v73[v77];v149=v85[3 -(1 + 0) ];v146,v147=v76(v83[v149](v13(v83,v149 + (2 -1) ,v85[3])));v144=6;end if ((2145<=4104) and (v144==(168 -(122 + 44)))) then v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[6 -4 ]]=v64[v85[3 + 0 ]];v77=v77 + 1 + 0 ;v144=3;end end else local v150=v85[3 -(1 + 0) ];v83[v150]=v83[v150](v13(v83,v150 + (66 -(11 + 19 + 35)) ,v78));end v77=v77 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F64446B724379465100094Q00077Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);
