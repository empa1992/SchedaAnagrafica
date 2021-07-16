<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Riepilogo.aspx.cs" Inherits="SchedaAnagrafica.Riepilogo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 620px">
            <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
            <asp:Label ID="LblNomeR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Cognome:"></asp:Label>
            <asp:Label ID="LblCognomeR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Indirizzo:"></asp:Label>
            <asp:Label ID="LblIndirizzoR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Città:"></asp:Label>
            <asp:Label ID="LblCittaR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Provincia:"></asp:Label>
            <asp:Label ID="LblProvinciaR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Cellulare:"></asp:Label>
            <asp:Label ID="LblCellulareR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Indirizzo e-mail:"></asp:Label>
            <asp:Label ID="LblEmailR" runat="server"></asp:Label>
            <br />
            <br />
            Studente:<asp:Label ID="LblStudenteR" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LblTrattamentoR" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
