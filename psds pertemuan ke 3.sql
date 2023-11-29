select * from datamahasiswa d 

select nim from datamahasiswa d 

--- select with prefix ---
select nama_tabel.nama_kolom from nama_tabel
--- prefix jelas ---
select datamahasiswa.nama from datamahasiswa 
--- prefix samar ---
select d.nama , d.nim from datamahasiswa d 

--- select with prefix As ---

--- mengganti nama kolom dari variabel "nama"
select nama As name from datamahasiswa
--- menampilkan perubahan nama kolom ---
select nama As name, nim, asal from datamahasiswa


