using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BaiTapLonOK
{
    public class nguoidung
    {
        string hoten;
        string dangnhap;
        string sdt;
        string matkhau;
        string xnmatkhau;
        string email;
        public string HoTen
        {
            get { return hoten; }
            set { hoten = value; }
        }
        public string DangNhap
        {
            get { return dangnhap; }
            set { dangnhap = value; }
        }
        public string SDT
        {
            get { return sdt; }
            set { sdt = value; }
        }
        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public string MatKhau
        {
            get { return matkhau; }
            set { matkhau = value; }
        }
        public string XNMatKhau
        {
            get { return xnmatkhau; }
            set { xnmatkhau = value; }
        }
    }
}