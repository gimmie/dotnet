using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace demo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSubmit_Click(object sender, EventArgs e)
        {

            Library.Gimmie gimmieObj = new Library.Gimmie("<CONSUMER KEY>", "<SECRET KEY>"); //Get the consumer & secret key after creating Game

            gimmieObj.set_user("demo_user");

            JObject loginDetail = gimmieObj.categories();

            ltJson.Text = loginDetail.ToString();
            pn.Visible = true;

            
        }
    }
}