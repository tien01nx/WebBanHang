using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTapLonOK
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ThanhCong_Click(object sender, EventArgs e)
        {
            List<nguoidung> danhsach = (List<nguoidung>)Application["danhsachnguoidung"];
            int trung = 0;

            if (IsPostBack)
            {

                foreach (nguoidung item in danhsach)
                {
                    if (item.DangNhap == Request.Form.Get("dangnhap"))
                    {
                        trung = 1;
                        if (item.MatKhau == Request.Form.Get("matkhau"))
                        {
                            Session["dangnhap"] = Request.Form.Get("dangnhap");
                            Session["matkhau"] = item.MatKhau;
                            Response.Redirect("Trangchu.aspx");
                            Response.End();
                            break;
                        }
                        else
                        {
                            check_matkhau.Text = "Sai mật khẩu";
                            break;
                        }

                    }

                }
            }
            if (trung == 0)
            {

                check_dangnhap.Text = "Tài Khoản không tồn tại";

                check_matkhau.Text = "";

            }

            
        }
    }
   
}