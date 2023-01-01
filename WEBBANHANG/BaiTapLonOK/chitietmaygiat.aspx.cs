using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTapLonOK
{
    public partial class chitietmaygiat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if ((string)Session["dangnhap"] != null)
            {
                dn.InnerText = (string)Session["dangnhap"];
                out_div.Attributes.Remove("class");
            }
        }
    }
}