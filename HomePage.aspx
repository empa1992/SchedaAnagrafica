<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="SchedaAnagrafica.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 616px">
            <asp:Label ID="LblInizio" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LblNome" runat="server" Text="Nome:"></asp:Label>
            <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorNome" runat="server" ForeColor="Red" ControlToValidate="TxtNome">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblCognome" runat="server" Text="Cognome:"></asp:Label>
            <asp:TextBox ID="TxtCognome" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorCognome" runat="server" ControlToValidate="TxtCognome" ForeColor="Red">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblIndirizzo" runat="server" Text="Indirizzo:"></asp:Label>
            <asp:TextBox ID="TxtIndirizzo" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorIndirizzo" runat="server" ControlToValidate="TxtIndirizzo" ForeColor="Red">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblCitta" runat="server" Text="Città:"></asp:Label>
            <asp:TextBox ID="TxtCitta" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorCitta" runat="server" ControlToValidate="TxtCitta" ForeColor="Red">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblProvincia" runat="server" Text="Provincia:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="0">Seleziona la provincia</asp:ListItem>
                <asp:ListItem>Cosenza</asp:ListItem>
                <asp:ListItem>Catanzaro</asp:ListItem>
                <asp:ListItem>Reggio Calabria</asp:ListItem>
                <asp:ListItem>Vibo Valentia</asp:ListItem>
                <asp:ListItem>Crotone</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="LblProvinciaNonSelezionata" runat="server" ForeColor="Red" Text="Scelta Obbligatoria" Visible="False"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LblCellulare" runat="server" Text="Cellulare:"></asp:Label>
            <asp:TextBox ID="TxtCellulare" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorCellulare" runat="server" ControlToValidate="TxtCellulare" ForeColor="Red">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblEmail" runat="server" Text="Indirizzo e-mail:"></asp:Label>
            <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="TxtEmail" ForeColor="Red">Campo obbligatorio</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="LblStudente" runat="server" Text="Studente:"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="studente" Text="Si" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="studente" Text="No" />
            <asp:Label ID="LblSelezioneObbligatoria" runat="server" ForeColor="Red" Text="Selezione Obbligatoria" Visible="False"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Acconsenti al trattamento dei dati?" />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnConferma" runat="server" OnClick="BtnConferma_Click" Text="Conferma" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" Visible="False">Clicca qui per il riepilogo</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
