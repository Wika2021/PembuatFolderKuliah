@echo off
Rem Buat folder setiap pertemuan dan mata kuliahnya
cd D:\Documents\Kuliah_Tel_U
md Kuliah_Tel_U_SEM_3
cd D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3
md Pertemuan_1 Pertemuan_2 Pertemuan_3 Pertemuan_4 Pertemuan_5 Pertemuan_6 Pertemuan_7 Pertemuan_8 Pertemuan_9 Pertemuan_10 Pertemuan_11 Pertemuan_12 Pertemuan_13 Pertemuan_14 Pertemuan_15 Pertemuan_16
cd D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1
md PKN Teori_Peluang Teori_Bahasa_Dan_Automata Sistem_Operasi Analisis_Kompleksitas_Algoritma Struktur_Data Jaringan_Komputer
Rem Copy semua folder mata kuliah di folder pertemuan 1 ke semua folder pertemuan
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_2\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_3\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_4\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_5\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_6\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_7\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_8\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_9\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_10\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_11\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_12\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_13\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_14\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_15\ /e
xcopy D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_1\ D:\Documents\Kuliah_Tel_U\Kuliah_Tel_U_SEM_3\Pertemuan_16\ /e