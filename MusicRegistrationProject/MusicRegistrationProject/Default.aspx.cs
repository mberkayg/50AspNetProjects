using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MusicRegistrationProject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet2TableAdapters.TBLSTUDENTSTableAdapter dt = new DataSet2TableAdapters.TBLSTUDENTSTableAdapter();    
            dt.InsertStudents(TxtName.Text, TxtPhone.Text, TxtMail.Text, DropDownList1.SelectedItem.ToString(), DropDownList2.SelectedItem.ToString(), TxtDate.Text);
        }

        protected void TxtDate_TextChanged(object sender, EventArgs e)
        {
            string adt = ".";
            var AddDayDot = TxtDate.Text.Insert(2, adt);
            TxtDate.Text = AddDayDot;
            var AddMonthDot = TxtDate.Text.Insert(5, adt);
            TxtDate.Text = AddMonthDot;

        }
    }
}