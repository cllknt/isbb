using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Net;

namespace ISBB.pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    
        protected void ASPxButton1_Click(object sender, EventArgs e)
        {
            LinkButton1.Text = "";
            string adresal = ASPxTextBox1.Text;
            WebResponse GelenCevap;
            WebRequest adresistegi = HttpWebRequest.Create(adresal);
            GelenCevap = adresistegi.GetResponse();
            StreamReader SayfaKaynakBilgisi = new StreamReader(GelenCevap.GetResponseStream(), Encoding.GetEncoding("utf-8"));
            string kaynakbilgiyial = SayfaKaynakBilgisi.ReadToEnd();
            kaynakbilgiyial = kaynakbilgiyial.Replace('p', 'P');
            LinkButton19.Text = kaynakbilgiyial;
           // string kaynakbilgiyial = "<P class=MsoNormal><SPAN>Dikkat edilirse kurulumu henüz tamamladığımız için şu an sadece kurulum esnasında seçtiğimiz SQL Server servislerinin çalıştığını Status (Durum) kolonundan görmekteyiz. Burada kullanılan iki temel servis :</SPAN></P><UL><LI class=MsoNormal styl";
            kaynakbilgiyial = kaynakbilgiyial.Replace('p', 'P');
            while (true)
            {
                try
                {
                    int p_tag_baslangic = kaynakbilgiyial.IndexOf("<P");
                    int p_tag_bitis = kaynakbilgiyial.IndexOf("</P>");

                    if (p_tag_baslangic < 0 || p_tag_bitis < 0)
                    {
                        ListBox1.Items.Add("p etiketi yok");
                        break;
                    }
                    else
                    {

                        string p_tag = kaynakbilgiyial.Substring(p_tag_baslangic, p_tag_bitis + 4);
                        LinkButton1.Text = LinkButton1.Text + p_tag;
                        int kaynak_bitis = kaynakbilgiyial.Length - p_tag_bitis - 4;
                        kaynakbilgiyial = kaynakbilgiyial.Substring(p_tag_bitis + 4,kaynak_bitis);

                    }
                }
                catch
                {
                    break;
                }
            }
        
          }                   

        }

     
    
}