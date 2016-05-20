<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DceeperTask.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        DcceperTask
    </title>
    
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 8px;
        }
        .auto-style2 {
            width: 39px;
        }
        .auto-style3 {}
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 351px;
        }
        .auto-style6 {
            width: 351px;
            height: 271px;
        }
        .auto-style8 {
            height: 271px;
        }
        .auto-style9 {
            height: 271px;
            width: 39px;
        }
        .auto-style10 {
            width: 559px;
        }
        </style>
    
	
    </head>

<body>


   
        
    
       
        <form id="form1" runat="server">


   
        
    
       
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Image ID="Image21" runat="server" Height="257px" Width="1768px" BorderStyle="Solid" />
                &nbsp;<br /><asp:ScriptManager runat="server"></asp:ScriptManager>
            </ContentTemplate>
            
        </asp:UpdatePanel>
        <br />
        <br />
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <table cellpadding="0" cellspacing="1" class="auto-style1"   style="float:left">
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image1" runat="server" Height="281px" Width="324px" />
                            <br />
                            &nbsp;
                            <br />
                            &nbsp; Title:<asp:Label ID="lbl1_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp; Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl1_comments0" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp; Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl1_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <div id="image-1"></div>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            
                        </td>
                        <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image2" runat="server" Height="278px" Width="345px" />
                            &nbsp;&nbsp;<br /> Title:&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_txt" runat="server" Text="Label"></asp:Label>
                            &nbsp;<br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl2_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                             <div id ="image-2"></div>
                            &nbsp;&nbsp;</td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image3" runat="server" Height="277px" Width="329px" />
                            <br />
                            &nbsp;Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_title" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl3" runat="server" Text="Label" Visible="False"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                             <div id ="images3"></div>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;&nbsp;
                            <asp:Image ID="Image4" runat="server" Height="294px" Width="311px" />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp; Title :&nbsp;&nbsp;<asp:Label ID="lbl4_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp; Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl4_comments" runat="server"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl4_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl4" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;
                            <div id ="images4"></div> </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image5" runat="server" Height="292px" Width="342px" />
                            <br />
                            <br />
                            &nbsp;&nbsp; Title:&nbsp;
                            <asp:Label ID="lbl5_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl5_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl5_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl5" runat="server" Text="Label" Visible="False"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                             <div id ="images5">&nbsp;</div>
                        </td>
                        <td>
                            <asp:Image ID="Image6" runat="server" Height="294px" Width="326px" />
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp; Title:&nbsp;
                            <asp:Label ID="lbl6_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp; Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl6_comments" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp; Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl6_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl6" runat="server" Text="lbl6" Visible="False"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                             <div id ="images6">&nbsp;</div>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image7" runat="server" Height="275px" Width="307px" />
                            <br />
                            Title:<asp:Label ID="lbl7_title" runat="server" Text="Label"></asp:Label>
                            &nbsp;<br /> Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl7_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl7" runat="server" Text="Label" Visible="False"></asp:Label>
                            <br />
                             <div id ="images7">&nbsp;</div>
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image8" runat="server" Height="266px" Width="340px" />
                            <br />
                            &nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Title:&nbsp;&nbsp;<asp:Label ID="lbl8_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl8_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl8_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="lbl8" runat="server" Text="Label" Visible="False"></asp:Label>
                           
                            <br />
                            <div id ="images8">&nbsp;</div>
                            
                        </td>
                        <td>
                            <asp:Image ID="Image9" runat="server" Height="262px" Width="317px" />
                            <br />
                            <br />
                            Title:&nbsp;
                            <asp:Label ID="lbl9_title" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl9_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl9_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl9" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <br />
                             <div id ="images9">&nbsp;</div>
                        </td>
                    </tr>
                </table>
                 <table class="auto-style4" id="tableh" style="float:right">
                    <tr>
                        <td class="auto-style10" style="padding: 0px; margin: 0px">
                            <asp:Image ID="Image19" runat="server" Height="273px" Width="475px" />
                            <br />
                            Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            Commnts:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl10_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl10" runat="server" Text="Label" Visible="False"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;
                             <div id ="images10">&nbsp;</div>
                        </td>
                        <td>
                            <asp:Image ID="Image20" runat="server" Height="303px" Width="439px" />
                            <br />
                            <br />
                            Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_title" runat="server" Text="Label"></asp:Label>
                            <br />
                            Comments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_comments" runat="server" Text="Label"></asp:Label>
                            <br />
                            Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbl11_views" runat="server" Text="Label"></asp:Label>
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl11" runat="server" Text="Label" Visible="False"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                             <div id ="images11">&nbsp;</div>
                        </td>
                    </tr>
                      </table>
            </asp:View>
            <asp:View ID="View2" runat="server">

               
                &nbsp;
                 <table class="auto-style4">
                     <tr>
                         <td class="auto-style6" style="padding-top: 0px; margin-top: 0px">
                             <asp:Image ID="Image10" runat="server" Height="257px" Width="309px" />
                             <br />
                             &nbsp;<br />
                             &nbsp;&nbsp;&nbsp; Title:&nbsp;
                             <asp:Label ID="lbl12_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp; Comments:<asp:Label ID="lbl12_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp; Views:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="lbl12_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             <asp:Label ID="lbl12" runat="server" Text="Label" Visible="False"></asp:Label>
                              <div id ="images12">&nbsp;</div>
                         </td>
                         <td class="auto-style9">
                             <br />
                             <asp:Image ID="Image11" runat="server" Height="269px" Width="336px" />
                             <br />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp; Title:<asp:Label ID="lbl13_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comment:<asp:Label ID="lbl13_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl13_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             &nbsp;
                             <asp:Label ID="lbl13" runat="server" Text="Label" Visible="False"></asp:Label>
                             <br />
                             <br />
                              <div id ="images13">&nbsp;</div>
                         </td>
                         <td class="auto-style8" style="padding: 0px; margin: 0px">
                             <asp:Image ID="Image12" runat="server" Height="266px" Width="313px" />
                             <br />
                             <br />
                             <br />
                             &nbsp;&nbsp; Title :<asp:Label ID="lbl14_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp; Comments:<asp:Label ID="lbl14_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;&nbsp; Views:<asp:Label ID="lbl14_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;&nbsp;
                             <br />
                             <asp:Label ID="lbl14" runat="server" Text="Label"></asp:Label>
                              <div id ="images14">&nbsp;</div>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Image ID="Image13" runat="server" Height="252px" Width="308px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl15_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl15_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl15_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;&nbsp;<asp:Label ID="lbl15" runat="server" Text="Label" Visible="False"></asp:Label>
                             <br /><br />
                              <div id ="images15">&nbsp;</div>
                         </td>
                         <td class="auto-style2">
                             <asp:Image ID="Image14" runat="server" Height="252px" Width="328px" />
                             <br />
                             <br />
                             <br />
                             Title:
                             <asp:Label ID="lbl16_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl16_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl16_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Label ID="lbl16" runat="server" Text="Label" Visible="False"></asp:Label>
                              <div id ="images16">&nbsp;</div>
                         </td>
                         <td>
                             <asp:Image ID="Image15" runat="server" Height="251px" Width="328px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl17_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl17_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl17_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Label ID="lbl17" runat="server" Text="Label" Visible="False"></asp:Label>
                             <br />
                              <div id ="images17">&nbsp;</div>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">
                             <asp:Image ID="Image16" runat="server" Height="223px" Width="305px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl18_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl18_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl18_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             &nbsp;<asp:Label ID="lbl18" runat="server" Text="Label" Visible="False"></asp:Label>
                             <br />&nbsp;
                              <div id ="images18">&nbsp;</div>
                         </td>
                         <td class="auto-style2">
                             <asp:Image ID="Image17" runat="server" Height="213px" Width="314px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl19_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl19_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl19_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <asp:Label ID="lbl19" runat="server" Text="Label" Visible="False"></asp:Label>
                              <div id ="images19">&nbsp;</div>
                         </td>
                         <td>
                             <asp:Image ID="Image18" runat="server" Height="206px" Width="305px" />
                             <br />
                             <br />
                             Title:<asp:Label ID="lbl20_title" runat="server" Text="Label"></asp:Label>
                             <br />
                             Comments:<asp:Label ID="lbl20_comments" runat="server" Text="Label"></asp:Label>
                             <br />
                             Views:<asp:Label ID="lbl20_views" runat="server" Text="Label"></asp:Label>
                             <br />
                             <br />
                             <asp:Label ID="lbl20" runat="server" Text="Label" Visible="False"></asp:Label>
                              <div id ="images20">&nbsp;</div>
                         </td>
                     </tr>
                </table>
                <br />
                 <br />

            </asp:View>
          
        </asp:MultiView>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_nxt" runat="server" Height="30px" OnClick="btn_nxt_Click" Text="Next" Width="287px" CssClass="buttonstyle" />
        <br />
&nbsp;
           
  
    
       
   </form>  
    
   

    <!-- Load Facebook SDK for JavaScript -->
    <div id="fb-root"></div>

    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

        var v1 = document.getElementById("Label1");
        var v2 = document.getElementById("Label2");
       // var v3 = document.getElementById("TextBox2");
        var url1 = v1.innerHTML;

        // for (var j = 1; j <= 3; j++) {
        var d1 = document.getElementById("image-1");
        // for(var i = 0; i < urls.length; i++) {
        var el1 = document.createElement("div");
        el1.setAttribute("class", "fb-share-button");
        el1.setAttribute("data-href", url1);
        el1.setAttribute("data-layout", "button_count");
        el1.setAttribute("data-mobile-iframe", "true");
        d1.appendChild(el1);
        var url2 = v2.innerText;
        var d2 = document.getElementById("image-2");
        // for(var i = 0; i < urls.length; i++) {
        var el2 = document.createElement("div");
        el2.setAttribute("class", "fb-share-button");
        el2.setAttribute("data-href", url2);
        el2.setAttribute("data-layout", "button_count");
        el2.setAttribute("data-mobile-iframe", "true");
        d2.appendChild(el2);


 </script>  
</body>
</html>