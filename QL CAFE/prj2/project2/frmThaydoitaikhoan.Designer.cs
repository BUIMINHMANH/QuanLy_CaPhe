namespace project2
{
    partial class frmThaydoitaikhoan
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmThaydoitaikhoan));
            this.label1 = new System.Windows.Forms.Label();
            this.txtTenDangNhap = new System.Windows.Forms.TextBox();
            this.txtMatKhau = new System.Windows.Forms.TextBox();
            this.lbMatKhau = new System.Windows.Forms.Label();
            this.grbNhapThongTin = new System.Windows.Forms.GroupBox();
            this.lbTenDangNhap = new System.Windows.Forms.Label();
            this.btthaydoi = new System.Windows.Forms.Button();
            this.btthoat = new System.Windows.Forms.Button();
            this.btkiemtra = new System.Windows.Forms.Button();
            this.grbNhapThongTin.SuspendLayout();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Tahoma", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(85, 10);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(322, 21);
            this.label1.TabIndex = 0;
            this.label1.Text = "THAY ĐỔI TÀI KHOẢN NGƯỜI DÙNG";
            // 
            // txtTenDangNhap
            // 
            this.txtTenDangNhap.Location = new System.Drawing.Point(160, 34);
            this.txtTenDangNhap.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.txtTenDangNhap.Name = "txtTenDangNhap";
            this.txtTenDangNhap.Size = new System.Drawing.Size(191, 27);
            this.txtTenDangNhap.TabIndex = 1;
            // 
            // txtMatKhau
            // 
            this.txtMatKhau.Location = new System.Drawing.Point(160, 89);
            this.txtMatKhau.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.txtMatKhau.Name = "txtMatKhau";
            this.txtMatKhau.PasswordChar = '*';
            this.txtMatKhau.Size = new System.Drawing.Size(191, 27);
            this.txtMatKhau.TabIndex = 3;
            // 
            // lbMatKhau
            // 
            this.lbMatKhau.AutoSize = true;
            this.lbMatKhau.Location = new System.Drawing.Point(21, 89);
            this.lbMatKhau.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lbMatKhau.Name = "lbMatKhau";
            this.lbMatKhau.Size = new System.Drawing.Size(78, 21);
            this.lbMatKhau.TabIndex = 2;
            this.lbMatKhau.Text = "Mật khẩu";
            // 
            // grbNhapThongTin
            // 
            this.grbNhapThongTin.Controls.Add(this.txtMatKhau);
            this.grbNhapThongTin.Controls.Add(this.txtTenDangNhap);
            this.grbNhapThongTin.Controls.Add(this.lbMatKhau);
            this.grbNhapThongTin.Controls.Add(this.lbTenDangNhap);
            this.grbNhapThongTin.Font = new System.Drawing.Font("Tahoma", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.grbNhapThongTin.Location = new System.Drawing.Point(11, 39);
            this.grbNhapThongTin.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.grbNhapThongTin.Name = "grbNhapThongTin";
            this.grbNhapThongTin.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.grbNhapThongTin.Size = new System.Drawing.Size(501, 138);
            this.grbNhapThongTin.TabIndex = 3;
            this.grbNhapThongTin.TabStop = false;
            this.grbNhapThongTin.Text = "Nhập tài khoản tại đây";
            // 
            // lbTenDangNhap
            // 
            this.lbTenDangNhap.AutoSize = true;
            this.lbTenDangNhap.Location = new System.Drawing.Point(21, 34);
            this.lbTenDangNhap.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lbTenDangNhap.Name = "lbTenDangNhap";
            this.lbTenDangNhap.Size = new System.Drawing.Size(121, 21);
            this.lbTenDangNhap.TabIndex = 0;
            this.lbTenDangNhap.Text = "Tên đăng nhập";
            // 
            // btthaydoi
            // 
            this.btthaydoi.Font = new System.Drawing.Font("Tahoma", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btthaydoi.Location = new System.Drawing.Point(181, 207);
            this.btthaydoi.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btthaydoi.Name = "btthaydoi";
            this.btthaydoi.Size = new System.Drawing.Size(100, 28);
            this.btthaydoi.TabIndex = 4;
            this.btthaydoi.Text = "Thay đổi";
            this.btthaydoi.UseVisualStyleBackColor = true;
            this.btthaydoi.Click += new System.EventHandler(this.btthaydoi_Click);
            // 
            // btthoat
            // 
            this.btthoat.Font = new System.Drawing.Font("Tahoma", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btthoat.Location = new System.Drawing.Point(331, 207);
            this.btthoat.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btthoat.Name = "btthoat";
            this.btthoat.Size = new System.Drawing.Size(100, 28);
            this.btthoat.TabIndex = 5;
            this.btthoat.Text = "Thoát";
            this.btthoat.UseVisualStyleBackColor = true;
            this.btthoat.Click += new System.EventHandler(this.btthoat_Click);
            // 
            // btkiemtra
            // 
            this.btkiemtra.Font = new System.Drawing.Font("Tahoma", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btkiemtra.Location = new System.Drawing.Point(53, 207);
            this.btkiemtra.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btkiemtra.Name = "btkiemtra";
            this.btkiemtra.Size = new System.Drawing.Size(100, 28);
            this.btkiemtra.TabIndex = 6;
            this.btkiemtra.Text = "Kiểm tra";
            this.btkiemtra.UseVisualStyleBackColor = true;
            this.btkiemtra.Click += new System.EventHandler(this.btkiemtra_Click);
            // 
            // frmThaydoitaikhoan
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.ClientSize = new System.Drawing.Size(515, 250);
            this.Controls.Add(this.btkiemtra);
            this.Controls.Add(this.btthoat);
            this.Controls.Add(this.btthaydoi);
            this.Controls.Add(this.grbNhapThongTin);
            this.Controls.Add(this.label1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Name = "frmThaydoitaikhoan";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "PHẦN MỀM QUẢN LÝ QUÁN CAFE";
            this.Load += new System.EventHandler(this.frmThaydoitaikhoan_Load);
            this.grbNhapThongTin.ResumeLayout(false);
            this.grbNhapThongTin.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtTenDangNhap;
        private System.Windows.Forms.TextBox txtMatKhau;
        private System.Windows.Forms.Label lbMatKhau;
        private System.Windows.Forms.GroupBox grbNhapThongTin;
        private System.Windows.Forms.Label lbTenDangNhap;
        private System.Windows.Forms.Button btthaydoi;
        private System.Windows.Forms.Button btthoat;
        private System.Windows.Forms.Button btkiemtra;
    }
}