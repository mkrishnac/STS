<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>XIUS</title>
    <link rel="stylesheet" href="dc2.css">
    
    <style>
        #documentFrame {
            width: 60%;
            height: 60vh; /* Adjust the height as needed */
            border: none;
        }
    </style>
    
    
    
</head>
<body>
    <header>
    
   <!--   <iframe id="documentFrame" style="display: none;"   style="padding-left:400px;"   ></iframe>-->  
   <iframe id="documentFrame" style="position: fixed; bottom: 0; left: 50%; transform: translateX(-50%);" ></iframe>
   

    <script>
        function showDocument(url) {
            var documentFrame = document.getElementById('documentFrame');
            documentFrame.src = url;
            documentFrame.style.display = 'block';
            documentFrame.style.height = '110vh'; // Adjust the height as needed
        }
    </script>
    
    
    
    
    
        <div class="main">
            <div class="logo">
                <img src="images/Xlogo.png">
            </div>
            <ul>
                <li class="active"><a href="index.jsp">Home</a></li>
            </ul> 
        </div>
        
        
      
    
        <nav class="nav-area">
            <ul>
                <li><a href="#">Movilnet</a>
                    <ul>
                        <li><a href="">BSSUI</a>
                            <ul>
                                <!--  <li><a href="Clients/MOVILNET/Billing Management User Guide/Billing Management User Guide_V0.4_ENG_15March2018.pdf">Billing Management User Guide</a></li>-->
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/Billing Management User Guide/Billing Management User Guide_V0.4_ENG_15March2018.pdf')">Billing Management User Guide</a></li>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/PLMN/PLMN Services User Manual_v2.0_ENG_06AUG2021.doc.pdf')">PLMN</a></li>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/Interconnect Billing/Interconnect Billing User Manual_v1.0_ENG_19MAY2017.doc.pdf')">Interconnect Billing</a></li>
                            </ul>
                        </li>
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/HLR/HLR User Manual_V1.0_19APRIL2017.pdf')">HLR</a></li>
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/Administrator user manual/Administrator User Manual_v1.0_ENG_24MARCH2017.pdf')">Administrator User Manual</a></li>
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/Campaign Management/Campaign Managment_V0.1_25MAY2018.pdf')">Campaign Management</a></li>
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/CCUI/CCUI_User_Guide_V10.0_ENG_6FEB2018.pdf')">CCUI</a></li>
                        <li><a href="#">Corporate Self-care</a>
                        <ul>
                            <li><a href="#" onclick="showDocument('Clients/MOVILNET/Corporate Self-Care/Corporate Self-Care Admin User Guide_V2.0_26NOV2019.pdf')">Admin</a></li>
                            <li><a href="#" onclick="showDocument('Clients/MOVILNET/Corporate Self-Care/Corporate Self-Care Partner User Guide_V.2.0_8FEB2018.pdf')">Partner</a></li>
                        
                        </ul>
                        </li>
                        
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/Location Based Service/Location Based Services User Guide_ENG_v1.0_ENG_17APR2017.doc.pdf')">Location Based Service</a></li>
                        <li><a href="#">Messaging Administration User Manual</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/MSGUI/Messaging Administration User Manual_v2.0_ENG_21APRIL2017.doc.pdf')">Admin</a></li>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/MSGUI/Messaging UI_User_Guide_ENG_10APRIL2017.doc.pdf')">User Guide</a></li>
                            
                            </ul>
                        </li>
                        <li><a href="#">MSP Payment Manager Admin</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/MSP_Payment Manager Admin/MSP_Payment Manager Admin Guide_v1.0_ENG_20JULY2017.doc.pdf')">Admin</a></li>
                            </ul>
                        </li>
                        
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/Self-Care/Self_Care_User_Guide_2.0_ENG_v3.0_ENG_7FEB-2018.doc.pdf')">Selfcare</a></li>
                        <li><a href="#" onclick="showDocument('Clients/MOVILNET/User Management/Management_User_Guide_V1.0_28AUG2017.pdf')">User Management</a></li>
                    </ul>
                
                </li>
                
                <!----------------------------------------------------(((iZZi))) ---------------------------------->
                
                <li><a href="#">iZZi</a>
                    
                    <!--------------------------------------BESTEL--------------------------->
                                                          
                    <ul>
                        <li><a href="#">BESTEL</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">BSSUI</a></li>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/Administration User Manual/Administration User Manual_v2.0_ENG_9MAR2018.doc.pdf')">Administrator User Manual</a></li>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/CCUI/CCUI_User_Guide_10.0_v10.0_ENG_6FEB2018.doc.pdf')">CCUI</a></li>
                                <li><a href="#">HLR</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/HLR/HLR Administration User Manual_v1.0_ENG_19Apr2017.doc.pdf')">HLR Administration User Manual</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/HLR/HLR_User Manual_v1.0_ENG_14JULY2017.doc.pdf')">HLR User Manual</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/HSS/HSS_User Manual_v2.0_ENG_14JULY2017.doc.pdf')">HSS</a> </li>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/Management/Management_User_Guide_v1.0_ENG_28AUG2017.doc.pdf')">Management</a></li>
                                <li><a href="#">MSGUI</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/MSGUI/Messaging Administration User Manual_v2.0_ENG_21APRIL2017.doc.pdf')">MSG Administration User Manual</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/MSGUI/Messaging UI_User_Guide_ENG_10APR2017.doc.pdf')">MSG UI User Guide</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">NEUI</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/NEUI/Notification Engine Admin Guide_v1.0_ENG_21AUG2014.doc.pdf')">NE Admin Guide</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/BESTEL/NEUI/Notification Engine Partner Guide_v1.0_ENG_09SEPT2014.doc.pdf')">NE Partner Guide</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" onclick="showDocument('Clients/BESTEL/PCRF/PCRF_User_Guide_1.0_23-FEB-2022_iZZi_v1.0_ENG_25FEB2022.doc.pdf')">PCRF</a></li>
                            </ul>
                        
                        <!----------------------------------------------iZZi------------------------------------------------------>
                        
                        </li>
                        <li><a href="#">iZZi</a>                  
                            <ul>
                                <li><a href="#">BSSUI</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">Billing Management User Guide</a></li>
                                        
                                    </ul>
                                </li>
                                <li><a href="#">HLR</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/HLR/HLR Administration User Manual_v1.0_ENG_19APR2017.doc.pdf')">HLR Administration User Manual</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/HLR/HLR_User Manual_v1.0_ENG_14JULY2017.doc.pdf')">HLR User Manual</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/HSS/HSS_User Manual_v2.0_ENG_14July2017.doc.pdf')">HSS</a> </li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/Management/Management_User_Guide_v1.0_ENG_28AUG2017.doc.pdf')">Management</a></li>
                                <li><a href="#">MSGUI</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/MSGUI/Messaging Administration User Manual_v2.0_ENG_21APR2017.doc.pdf')">MSG Administration User Manual</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/MSGUI/Messaging UI_User_Guide_ENG_10APR2017.doc.pdf')">MSG UI User Guide</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">NEUI</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/NEUI/Notification Engine Admin Guide_v1.0_ENG_21AUG2014.doc.pdf')">NE Admin Guide</a></li>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/NEUI/Notification Engine Partner Guide_v1.0_ENG_09SEPT2014.doc.pdf')">NE Partner Guide</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/PCRF/PCRF_User_Guide_1.0_23-FEB-2022_iZZi_v1.0_ENG_25FEB2022.doc.pdf')">PCRF</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/Administration User Manual/Administration User Manual_v3.0_ENG_21JAN2022.doc.pdf')">Administrator User Manual</a></li>
                                <li><a href="#">User Management</a>
                                    <ul>
                                        <li><a href="#" onclick="showDocument('Clients/iZZi/User Management/User_Management_User_Guide_v1.0_ENG_7JUNE2017.doc.pdf')">User Management Guide</a></li>
                                    </ul>
                                </li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/CCUI/CCUI_User_Guide_10.0_v10.0_ENG_6FEB2018.doc.pdf')">CCUI</a></li>
                            </ul>
                        </li>
                        
                    </ul>   
                </li>
                
                <!------------------------- AT&T ------------------------------------------------>
                
                <li><a href="#">AT&T</a>
                    <ul>
                        <li><a href="#">BUZZ</a></li>
                        <li><a href="#">ENCINO</a></li>
                        <li><a href="#">Marvel</a></li>
                        <li><a href="#">Morelia</a></li>
                        <li><a href="#">Olimpo</a></li>
                        <li><a href="#">Sandbox</a></li>
                    </ul>
                 </li> 
                 
                 
                 <!----------------------------====CELMAX====== ----------------------------------------------->
                 
                     
                <li><a href="#">Celmax</a>
                    <ul>
                        <li><a href="#" onclick="showDocument('Clients/iZZi/Administration User Manual/Administration User Manual_v3.0_ENG_21JAN2022.doc.pdf')">Administrator User Manual</a></li>
                        <li><a href="#">BSSUI</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">Billing Management User Guide</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">Interconnect Billing User Manunal</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/Management/Management_User_Guide_v1.0_ENG_28AUG2017.doc.pdf')">Management</a></li>
                                <li><a href="#" onclick="showDocument('Clients/MOVILNET/PLMN/PLMN Services User Manual_v2.0_ENG_06AUG2021.doc.pdf')">PLMN</a></li> 
                            </ul>  
                        </li>
                        <li><a href="#">CMUI</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">CMUI ADMIN</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/BSSUI/Billing Management User Guide_v0.2_ENG_7MAR2018.doc.pdf')">CMUI PARTNER</a></li> 
                            </ul>  
                        </li>
                        <li><a href="#">HLR</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/HLR/HLR Administration User Manual_v1.0_ENG_19APR2017.doc.pdf')">HLR Administration User Manual</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/HLR/HLR_User Manual_v1.0_ENG_14JULY2017.doc.pdf')">HLR User Manual</a></li>
                            </ul>
                        </li>
                        <li><a href="#" onclick="showDocument('Clients/iZZi/HSS/HSS_User Manual_v2.0_ENG_14July2017.doc.pdf')">HSS</a> </li>
                        <li><a href="#">MSGUI</a>
                            <ul>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/MSGUI/Messaging Administration User Manual_v2.0_ENG_21APR2017.doc.pdf')">MSG Administration User Manual</a></li>
                                <li><a href="#" onclick="showDocument('Clients/iZZi/MSGUI/Messaging UI_User_Guide_ENG_10APR2017.doc.pdf')">MSG UI User Guide</a></li>
                            </ul>
                        </li>
                        <li><a href="#" onclick="showDocument('Clients/iZZi/PCRF/PCRF_User_Guide_1.0_23-FEB-2022_iZZi_v1.0_ENG_25FEB2022.doc.pdf')">PCRF</a></li>
                        <li><a href="#" onclick="showDocument('Clients/iZZi/CCUI/CCUI_User_Guide_10.0_v10.0_ENG_6FEB2018.doc.pdf')">CCUI</a></li>
                    </ul>        
                </li>
                
                
                
                
                
                
                
                
                
                <li><a href="#">COMPARTFON</a></li>
                <li><a href="#">MEXMOVIL</a></li>
                <li><a href="#">YOBI</a></li>
                <li><a href="#">OPS</a>
                    <ul>
                        <li><a href="#" onclick="showDocument('OPS/OPS_Videos_List_.pdf')">OPS Excel Sheet</a></li>
                    </ul>
                </li>
            </ul>
        </nav>

    </header>
   
    
     


</body>
</html>


