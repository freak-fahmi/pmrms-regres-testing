*** Variables ***
${menuAwp}                      //a[@href='/admin/awp']
${verifyAwp}                    //label[text()='Annual Work Plan (AWP)']
${searchAwp}                    //input[contains(@class,'form-control ng-untouched')]
${verifySearch}                 //td[text()='Automation Testing']
${verifySearchPaguAnggran}      //td[text()='Rp. 200.000.000']
${verifySearchKomponen}         //td[text()='Kelompok Kerja Guru � Tingkat Kecamatan. ']
${verifyNoData}                 //td[text()='No data!']
${pagination}                   //a[.='2']
${verfyPagination}              //td[text()='Penyusunan Modul Laboran']
${btnCari}                      //button[@class='btn form-control text-white']
${btnSearch}                      //button[@class='btn form-control text-white']
${btnAdd}                       //label[text()='Tambah AWP']
${btnKembalidetail}             //label[text()='Kembali']
${btnKembaliAdd}                //label[text()='Kembali ']
${btnBatal}                     //button[text()='Batal']
${verifyAddAwp}                 //label[text()='ANNUAL WORK PLAN (AWP)']
${detailAwp}                    //label[text()='Lihat']
${verifyDetailAwp}              //label[text()='Detail AWP']
${inputTahun}                   //input[@minmode='year']
${pilihKomponen}                //label[text()='Pilih Komponen']
${clickKomponen}                //label[text()='Komponen 1 - Penerapan Sistem e-RKAM (Rencana Kerja dan Anggaran Madrasah berbasis Elektronik) Secara Nasional dan Pemberian Dana Bantuan untuk Madrasah']
${pilihSubcomponent}            //label[text()='Pilih Sub Komponen']
${clickSubComponent}            //label[text()='Sub-Komponen 1.1 - Dukungan terhadap Pengukuran dan Penilaian Capaian Standar Nasional Pendidikan untuk Madrasah']
${inputSubComponent}            //textarea[@placeholder='Masukkan Sub Sub Komponen']
${pilihSubSubComponent}         //button[@class='dropdown-toggle btn']
#${clickSubSubComponent}    //div[@class='dropdown-menu show']/div[@class='overflow2 ng-star-inserted']
${pilihKegiatan}                //button[@id='activityName']//div[1]
${clickKegiatan}                //*[(text() = ' 1.1.1 - Pengembangan Instrumen Pengukuran dan Penilaian Capaian Standar Nasional Pendidikan' or . = ' 1.1.1 - Pengembangan Instrumen Pengukuran dan Penilaian Capaian Standar Nasional Pendidikan')]
${clickkeg}                     //*[(text() = '1.1.1.1 - Kegiatan Developer Baru 212' or . = '1.1.1.1 - Kegiatan Developer Baru 212')]
${clikdkegbaru}                 //*[(text() = ' 1.1.1._' or . = ' 1.1.1._')]
${codeKeg}                      //textarea[@placeholder='Input kode manual']
${inputKegDesc}                 //textarea[@placeholder='Masukkan Kegiatan']
#${pilihSubSubComponent}    //label[text()='Pilih Sub Komponen']
${clickSubsubcomponent}         //label[text()=' 1.1.1 - Pengembangan Instrumen Pengukuran dan Penilaian Capaian Standar Nasional Pendidikan']
${inputKegiatan}                //textarea[@placeholder='Masukkan Kegiatan']
${modaKegiatan}                 (//input[@name='formRadios'])[1]
${keteranganKegiatan}           (//div[@contenteditable='true'])[1]
${inputBudget}                  //input[@placeholder='Budget AWP']
${btnLanjut}                    //button[text()='Lanjut']
${TujuanKegiatan}               (//div[@contenteditable='true'])[2]
${descKegiatan}                 (//div[@role='textbox'])[3]
${radioPenyedia}                (//input[@name='formRadios2'])[1]
${radioSwakelola}               (//input[@name='formRadios2'])[2]
${tglMulai}                     //input[@placeholder='Pilih tanggal mulai']
${tglAkhir}                     //input[@placeholder='Pilih tanggal akhir']
${infoLainnya}                  //input[@placeholder='Informasi Tambahan Waktu Pelaksanaan Kegiatan (jika ada)']
${tambahLokasi}                 //button[text()=' Tambah Lokasi ']
${lblpilihProvinsi}             //button[.='Pilih Provinsi']
${clickAceh}                    //label[text()='Aceh']
${pilihkabkota}                 //label[contains(.,'Kabupaten/Kota (Optional)')]
${combobox}                     //div[@role='combobox']//input[1]
${clickAcehBarat}               //span[text()='Aceh Barat']
${btnSimpanPopup}               (//label[text()='Simpan'])[2]
${volumeEvent}                  //input[@placeholder='Volume Event']
${jenisKegiatan}                //label[text()='Pilih Jenis Kegiatan']
${pilihJenisKegiatan}           //label[text()[normalize-space()='Bimbingan Teknis (Bimtek)']]
${pilihJenisKegiatanFullboard}           //label[text()[normalize-space()='Fullboard']]
${jmlnarasumber}                //input[@placeholder='Jumlah Narasumber']
${asallembaga}                  (//div[@contenteditable='true'])[4]
${jmlPeserta}                   //input[@placeholder='Jumlah Peserta']
${sasaranPeserta}               (//div[@contenteditable='true'])[5]
${outputKegiatan}               //div[@id='layout-wrapper']/div[1]/div[1]/app-add-awp[1]/div[1]/div[1]/div[2]/div[1]/div[1]/aw-wizard[1]/div[1]/aw-wizard-step[4]/div[1]/div[1]/div[4]/div[1]/ckeditor[1]/div[2]/div[2]/div[1]
${btnSimpan}                    //label[text()='Simpan']
${btnPDOI}                      //button[text()=' Tambah Kontribusi PDOI ']
${pilihPDOI}                    //label[text()='PDO-1 - Peningkatan pencapaian Standar Nasional Pendidikan (SNP)']
${kontribusiIRI}                //button[text()=' Tambah Kontribusi IRI ']
${pilihIRI}                     //label[text()[normalize-space()='IRI-1.1 Jumlah siswa yang mendapat manfaat langsung dari intervensi untuk meningkatkan pembelajaran a. Total b. Pria c. Wanita']]
${narasumberLainnya}            //input[@placeholder='Informasi tambahan asal lembaga narasumber (jika ada)']
${pesertaLainnya}               //input[@placeholder='Informasi tambahan peserta jika ada']
${exportAwpDoc}                 //label[text()='Export AWP ke Doc']
${export2021}                   //label[text()='Export Tahun 2021']
${DownloadAwp}                  //label[text()='Download AWP']
${editInfoTambahan}             //label[text()='Edit Informasi Tambahan']
${inputCapaian}                 //*[@role = 'textbox' and @aria-label = 'Rich Text Editor, main']
${inputKendala}                 //div[@id='layout-wrapper']/div[1]/div[1]/app-other-information-awp[1]/div[1]/div[1]/div[2]/div[1]/div[1]/aw-wizard[1]/div[1]/aw-wizard-step[4]/div[1]/div[4]/div[1]/ckeditor[1]/div[2]/div[2]/div[1]
${btnDownloadLaporanProyek}     //*[@id="layout-wrapper"]/div/div/app-awp/div/div[1]/div[2]/div/div[1]/button
${startWaktuPelaporan}          //input[@placeholder='Pilih tanggal mulai']
${endWaktuPelaporan}            //input[@placeholder='Pilih tanggal akhir']
${dropdownPilihKomponen}        (//div[@role='combobox'])[3]
${itemPilihKomponen1}           //ng-dropdown-panel/div/div[2]/div[1]
${btnDownloadLaporan}           //div[@class='modal-footer']/button[1]
${btnExportAWPkeExcel}          //*[@id="layout-wrapper"]/div/div/app-awp/div/div[1]/div[2]/div/div[3]/button
${btnSubmitAWPkeExcel}          //*[@id="layout-wrapper"]/div/div/app-export-awp-excel/div/div[3]/div[3]/button
${checkboxAWPFirst}             //tbody/tr[1]/td[8]/input
