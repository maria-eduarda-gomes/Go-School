
Public Class Alunos
    Inherits System.Web.UI.Page

    Protected Sub btnSalvar_Click(sender As Object, e As EventArgs) Handles btnSalvar.Click
        Dim nome As String = txtNome.Text
        Dim curso As String = txtCurso.Text
        Response.Write("<script>alert('Aluno " & nome & " do curso " & curso & " cadastrado com sucesso!');</script>")
    End Sub
End Class
