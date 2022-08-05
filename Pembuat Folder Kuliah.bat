@echo off
Rem Buat folder setiap pertemuan dan mata kuliahnya
cd [Path tempat folder setiap pertemuan akan dibuat]
md [Nama folder setiap pertemuan]
cd [Path folder setiap pertemuan]
md [Nama folder dari Pertemuan_1 sampai Pertemuan_X]
cd [Path folder Pertemuan_1]
md [Nama folder Mata_Kuliah_1 sampai Mata_Kuliah_X]
Rem Copy semua folder mata kuliah di folder pertemuan 1 ke semua folder pertemuan
xcopy [Path folder Pertemuan_1] [Path folder Pertemuan_2] /e
xcopy [Path folder Pertemuan_1] [Path folder Pertemuan_3] /e
xcopy [Path folder Pertemuan_1] [Path folder Pertemuan_4] /e
xcopy [Path folder Pertemuan_1] [Path folder Pertemuan_X] /e
