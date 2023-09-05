using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PreguntasCorrectasEhIncorrectas
{
    public partial class PreguntasCorrectas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int respuestasCorrectas = 0;
            if(rblPregunta1.SelectedValue == "1") 
            {
                respuestasCorrectas++;
            }
            if (rblPregunta2.SelectedValue == "2")
            {
                respuestasCorrectas++;
            }
            if (rblPregunta3.SelectedValue == "3")
            {
                respuestasCorrectas++;
            }
            if (rblPregunta4.SelectedValue == "1")
            {
                respuestasCorrectas++;
            }
            lblResultado.Text = $"Respuestas Correctas : {respuestasCorrectas} de 4";

        }
    }
}