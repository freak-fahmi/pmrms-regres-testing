*** Variables ***
${nameProfile}          //span[text()='User Administrator']
${profileButton}        css= .profile-button
${daftarTugas}          //a[contains(.,'Daftar Tugas')]
${verifyDaftarTugas}    css= .title-header
${tabPenugasan}         //a[.='Penugasan']
${kalenderEvent}        //span[text()='Kalender Event']
${tanggapanPeserta}     //span[text()='Tanggapan Peserta']
${btnBuatTugas}         //button[@class='btn']
${verifyTambahTugas}    //label[text()='Tambah Tugas']
${pilihPenerimaTugas}   //label[.='Pilih penerima tugas']
${AbdulRaup}            //label[text()='Eko Wahyu']
${inputJudulTugas}      //input[@placeholder='Masukkan judul tugas']
${inputTanggal}         //input[@placeholder='yyyy-mm-dd']
${descTugas}            //textarea[@placeholder='Masukkan deskripsi tugas']
${inputFile}            //file-upload[@name='uploadSelfie']
${pilihPDO}             //*[(text() = 'Pilih PDO' or . = 'Pilih PDO')]
${pilihPDO-1}            //label[.='PDO-1']
${lblIRI}             //label[.='Pilih IRI']
${lblIRI1}            //label[.='IRI-1.1']
${btnSimpan}            //button[.='Simpan']
${btnBatal}             //button[text()='Batal']
${btnKeluar}            //label[text()='Keluar']
${pilihTag}             //label[text()='Pilih Tag ']
${btnCari}              //button[text()='Cari']
${search}               //input[contains(@class,'form-control ng-untouched')]
${verifySearchTugas}    //td[text()='Tugas']
${verifySearchPenugasan}    //td[.='Tugas Test Automation']
${btnLihatTugas}        //td[.='Tugas Baru']/..//td[.='Lihat Tugas']//button
${btnLihat}             //label[text()='Lihat']
${verifyDetailTugas}    //label[@class='font-size-20 mt-2']
${btnKembali}           //label[.='Kembali']
${btnEdit}              //button[text()='Edit']
${terima}               //label[text()='Terima']
${dikerjakan}           //label[text()='Telah Dikerjakan']