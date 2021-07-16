using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchedaAnagrafica
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblInizio.Text = "Completa la tua scheda anagrafica";
        }

        protected void BtnConferma_Click(object sender, EventArgs e)
        {
            string nome = TxtNome.Text;
            string cognome = TxtCognome.Text;
            string indirizzo = TxtIndirizzo.Text;
            string citta = TxtCitta.Text;
            string provincia = DropDownList1.SelectedValue;
            string cellulare = TxtCellulare.Text;
            string email = TxtEmail.Text;
            bool studente = RadioButton1.Checked;
            bool trattamento = CheckBox1.Checked;

            bool RadioButtonNonSelezionato = false;
            if (!RadioButton1.Checked && !RadioButton2.Checked)
            {
                LblSelezioneObbligatoria.Visible = true;
                RadioButtonNonSelezionato = true;
            }
            bool provinciaNotSelected = false;
            if(DropDownList1.SelectedValue=="0")
            {
                LblProvinciaNonSelezionata.Visible = true;
                provinciaNotSelected = true;
            }




            HyperLink1.NavigateUrl = "Riepilogo.aspx";

            Session["Nome"] = nome;
            Session["Cognome"] = cognome;
            Session["Indirizzo"] = indirizzo;
            Session["Citta"] = citta;
            Session["Provincia"] = provincia;
            Session["Cellulare"] = cellulare;
            Session["E-mail"] = email;
            Session["Studente"] = studente;
            Session["Trattamento"] = trattamento;


            if (!RadioButtonNonSelezionato && !provinciaNotSelected)
                HyperLink1.Visible = true;



            


        }
    }
}