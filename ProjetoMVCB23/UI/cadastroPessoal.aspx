<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroPessoal.aspx.cs" Inherits="ProjetoMVCB23.cadastroPessoal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Pessoal</title>
</head>
<body style="background-color: #d24f09bd">
    
    
    <form id="form1" runat="server" style="padding: 100px; margin-top: 90px;">
        <div>
            <asp:Label ID="lblTitulo" runat="server" Text="Cadastro Pessoal" style="font-size: 50px; text-align: center; font-weight: bold; font-family: Calibri;"></asp:Label>
            <br /><br /><br />
            <asp:Label ID="lblCpf" runat="server" Text="CPF" style="color: #464646; font-family: Calibri; font-weight: 900;"></asp:Label><br />
             <asp:TextBox  type="number" ID="txtCpfB23" runat="server" style="width: 50%; height: 25px; border-radius: 3px 4px; background-color:#f1f1f1; border: 1px solid #ccc;" required></asp:TextBox>
            <br /><br />
             <asp:Label ID="lblNome" runat="server" Text="Nome completo" style="color: #464646; font-family: Calibri; font-weight: 900;"></asp:Label><br />
             <asp:TextBox ID="txtNomeB23" runat="server" style="width: 50%; height: 25px; border-radius: 3px 4px; background-color:#f1f1f1; border: 1px solid #ccc;" required></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblNomeMae" runat="server" Text="Nome da mãe" style="color: #464646; font-family: Calibri; font-weight: 900;"></asp:Label><br />
             <asp:TextBox  ID="txtNomeMaeB23" runat="server" style="width: 50%; height: 25px; border-radius: 3px 4px; background-color:#f1f1f1; border: 1px solid #ccc;" required></asp:TextBox>
            <br /><br /><br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" style="width: 130px; height: 40px; border-radius: 5px; color: #fff; font-weight: 700; font-size: 20px; font-family: 'Calibri'; background-color: #516bf0;"/><br /><br />
            <asp:Label ID="msgerro" runat="server" Text="Label" style="color: #f00; font-weight: 900; font-family: Calibri; font-size: 18px;" Visible="False"></asp:Label><br />
        </div>
      
    </form>
</body>
</html>
