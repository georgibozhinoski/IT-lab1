using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ITlab1
{
    public partial class Glasaj : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbPredmeti_SelectedIndexChanged(object sender, EventArgs e)
        {
              foreach ( ListItem item in lbKrediti.Items)
              {
                  item.Selected = false;
              }     
            lbKrediti.Items[lbPredmeti.SelectedIndex].Selected = true;
            lblProfesor.Text = lbPredmeti.SelectedValue;
            
        }

        protected void glasajte_Click(object sender, EventArgs e)
        {
            Response.Redirect("Uspesnoglasanje.aspx");
        }
    }
}