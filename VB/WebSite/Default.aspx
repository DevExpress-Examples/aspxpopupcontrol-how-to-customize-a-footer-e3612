<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxEditors.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>ASPxPopupControl - How to customize a footer</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxButton ID="ASPxButton1" runat="server" Text="Show PopUp" AutoPostBack="false">
			<ClientSideEvents Click="function (s,e) {popup.Show();}" />
		</dx:ASPxButton>
	</div>
	<div>
		<dx:ASPxPopupControl ID="ASPxPopupControl1" runat="server" ClientInstanceName="popup" HeaderText="Year: 2000"
			ShowFooter="true" FooterText="Directed by: Ridley Scott" FooterNavigateUrl="http://devexpress.com/">
			<FooterImage Url="Images/new.png" AlternateText="No image" />
			<FooterStyle ForeColor="#666677" Font-Size="12px" />
                                          <ContentStyle ForeColor="#666677" Font-Names="Tahoma" Font-Size="10px" />
			<ContentCollection>
				<dx:PopupControlContentControl runat="server">
					<div>
						When a Roman general is betrayed and his family murdered by a corrupt prince, he
						comes to Rome as a gladiator to seek revenge.</div>
				</dx:PopupControlContentControl>
			</ContentCollection>
		</dx:ASPxPopupControl>
	</div>
	</form>
</body>
</html>