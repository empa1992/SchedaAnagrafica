using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchedaAnagrafica
{
    public partial class Riepilogo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nome = "";
                if(Session!=null)
                {   
                    nome = Session["Nome"].ToString();
                    LblNomeR.Text = nome;
                }
            string cognome = "";
            if(Session!=null)
            { 
                cognome = Session["Cognome"].ToString();
                LblCognomeR.Text = cognome;
            }
            string indirizzo = "";
            if(Session!=null)
            { 
                indirizzo = Session["Indirizzo"].ToString();
                LblIndirizzoR.Text = indirizzo;
            }
            string citta = "";
            if (Session != null)
            { 
                citta = Session["Citta"].ToString();
                LblCittaR.Text = citta;
            }
            string provincia = "";
            if (Session != null)
            { 
                provincia = Session["Provincia"].ToString();
                LblProvinciaR.Text = provincia;
            }
            string cellulare = "";
            if (Session != null)
            { 
                cellulare = Session["Cellulare"].ToString();
                LblCellulareR.Text = cellulare;
            }
            string email = "";
            if (Session != null)
            { 
                email = Session["E-mail"].ToString();
                LblEmailR.Text = email;
            }
            bool studente = (bool)Session["Studente"];
            bool trattamento = (bool)Session["Trattamento"];

            if (studente)
                LblStudenteR.Text = "SI";
            else
                LblStudenteR.Text = "NO";

            if (trattamento)
                LblTrattamentoR.Text = "Acconsente al trattamento dei dati";
            else
                LblTrattamentoR.Text = "NON acconsente al trattamento dei dati";

            
        }


    }
}