
<%@ Page Language="VB" AutoEventWireup="false" CodeBehind="Alunos.aspx.vb" Inherits="GestaoEscola.Alunos" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Cadastro de Alunos</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
</head>
<body>
  <form id="form1" runat="server" class="container">
    <h2>Cadastro de Alunos</h2>
    <div class="form-group">
      <label>Nome do Aluno</label>
      <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
      <label>Curso</label>
      <asp:TextBox ID="txtCurso" runat="server" CssClass="form-control" />
    </div>
    <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" />
  </form>
</body>
</html>
