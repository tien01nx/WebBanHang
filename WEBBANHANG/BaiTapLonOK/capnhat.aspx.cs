using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTapLonOK
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            user.InnerHtml = Session["dangnhap"].ToString();
            pass.InnerHtml = Session["matkhau"].ToString();
        }

        protected void capnhat_Click(object sender, EventArgs e)
        {
            string passtv = suapass.Value;
            List<nguoidung> danhsach = (List<nguoidung>)Application["Danhsachnguoidung"];
            foreach (nguoidung tv in danhsach)
            {
                if (user.InnerHtml == tv.DangNhap)
                {
                    tv.MatKhau = passtv;
                    pass.InnerHtml = tv.MatKhau;
                    Session["matkhau"] = tv.MatKhau;
                }
            }
        }
    }
}