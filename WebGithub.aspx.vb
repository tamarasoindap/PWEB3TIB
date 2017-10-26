
Partial Class GitHub_WebGithub
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        lblHasil.Text = "Nama Anda   : " & txtNama.Text & "<br>"
        lblHasil.Text += "Nim        : " & txtNim.Text & "<br>"
        lblHasil.Text += "Prodi      : " & txtProdi.Text
    End Sub
End Class
