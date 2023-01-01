using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiTapLonOK
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            List<nguoidung> danhsach = (List<nguoidung>)Application["danhsachnguoidung"];
            nguoidung inforuser = new nguoidung();
            int trung = 0;
            foreach (nguoidung item in danhsach)
            {
                if (item.DangNhap == Request.Form.Get("dangnhap"))
                {
                    trung = 1;
                    ck_trungdn.Text = "Trùng Tên đăng nhập!!";
                    break;
                }
                //else if (item.Phone == Request.Form.Get("phone"))
                //{
                //    trung = 1;
                //    error.Text = "Trùng Số điện thoại!!";
                //    break;
                //}
                //else if (item.Email != "" && item.Email == Request.Form.Get("email"))
                //{
                //    trung = 1;
                //    error.Text = "Trùng Email!!";
                //    break;
                //}
            }

            if (trung == 0)
            {
                //error.Text = "Đăng ký thành công. ";
                inforuser.DangNhap = Request.Form.Get("dangnhap");
                inforuser.SDT = Request.Form.Get("sdt");
                inforuser.Email = Request.Form.Get("email");
                inforuser.MatKhau = Request.Form.Get("matkhau");
                inforuser.XNMatKhau = Request.Form.Get("xnmatkhau");
                danhsach.Add(inforuser);
                Application["danhsachnguoidung"] = danhsach;
                //Session["dangnhap"] = Request.Form.Get("dangnhap");
                //Session["matkhau"] = Request.Form.Get("matkhau");
                Response.Redirect("login.aspx");
            }
        }
    }
  
}