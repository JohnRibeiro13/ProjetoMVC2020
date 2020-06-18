using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace ProjetoMVCB23
{
    public partial class cadastroPessoal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection objconexao = new MySqlConnection("server=127.0.0.1;port=3306;user=root;database=projetomvcb23;");
                objconexao.Open();
                msgerro.Visible = true;
                msgerro.Text = "Dados Armazenados";
                objconexao.Close();
                
            }

            catch (Exception ex)
            {
                //* MessageBox.Show(ex.Message);
                msgerro.Visible = true;
                msgerro.Text = ex.Message;
            }
        }
    }
}