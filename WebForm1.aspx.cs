using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Grafos
{
    public partial class WebForm1 : System.Web.UI.Page
    {   

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
                MultiView1.ActiveViewIndex = 0;
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }
        protected void btnSiguiente1_Click(object sender, EventArgs e)
        {
            if(rbtnSimple.Checked == true)
            MultiView1.ActiveViewIndex = 1;
            if (rbtnDirigido.Checked == true)
            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnde1a0_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnde0a2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void btnde3a4_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 4;
        }

        protected void btnde3a2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}