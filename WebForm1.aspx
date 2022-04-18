<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Grafos.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:MultiView ID="MultiView1" runat="server" OnActiveViewChanged="MultiView1_ActiveViewChanged">
            <asp:View 
                ID="View1" runat="server">
                Ingrese el tipo de grafo<br />
                <asp:RadioButton ID="rbtnSimple" runat="server" GroupName="TipoGrafo" Text="Simple" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="rbtnDirigido" runat="server" GroupName="TipoGrafo" Text="Dirigido" />
                <br />
                <asp:Button ID="btnSiguiente1" runat="server" OnClick="btnSiguiente1_Click" Text="-&gt;" />
            </asp:View>

            <asp:View 
                ID="GrafoSimple" runat="server">
                ingrese los vertices<br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="btnIngresarVertice" runat="server" Text="Ingresar Vertice" />
                <br />
                <asp:Button ID="btnde1a0" runat="server" OnClick="btnde1a0_Click" Text="&lt;-" />
                <asp:Button ID="btnde0a2" runat="server" OnClick="btnde0a2_Click" Text="-&gt;" />
                <br />
            </asp:View>

            <asp:View 
                ID="GrafoDirigido" runat="server">
                dirigido
            </asp:View>

            <asp:View 
                ID="RelacionVerticesSimple" runat="server">
                relacion de vertices:<br /> 1:&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="21px"></asp:TextBox>
                <br />
                2:&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="19px"></asp:TextBox>
                <br />
                <asp:Button ID="btnrelacion" runat="server" Text="Confirmar relacion" />
                <br />
                <asp:Button ID="btnde3a2" runat="server" OnClick="btnde3a2_Click" Text="&lt;-" />
                <asp:Button ID="btnde3a4" runat="server" OnClick="btnde3a4_Click" Text="-&gt;" />
            </asp:View>

            <asp:View 
                ID="View3" runat="server">
                dirigido
            </asp:View>

            <asp:View 
                ID="View4" runat="server">
                dirigido
            </asp:View>

           
        </asp:MultiView>
    </form>
</body>
</html>
