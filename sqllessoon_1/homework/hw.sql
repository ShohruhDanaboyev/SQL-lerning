--1 data - data bu ozi ma'lumot axborot degani, raqamlar belgilar sozlar ham deyiladi,ular asosan kompyuterda
--yoki boshqa texnologik qurilmalarda organiladi. Oddiyroq qilib aytganimizda bu ma'lumotlar yig'indisi deyiladi

-- database - database nima bu ozi ma'lumotlar bazasi degani.Ko'p miqdordagi ma'lumotlarni saqlash,yangilash,
--qayta ishlash imkonini beradigan tizim hisoblanadi

--2 SQL Serverning beshta asosiy xususiyatini sanab o'ting.
-- Ma'lumotlarning aniq tuzilmasi
-- Ma'lumotlar yaxlitligi va ishonchligi
-- Ma'lumotlar ortasida bog'liklik
-- Katta hajimdagi ma'lumotlar bilan ishlash mos
-- Tajribali mutaxassislar va hujjatlar ko'p

--3 SQL Serverga ulanishda qanday autentifikatsiya usullari mavjud?
-- SQL server autentifikatsiya
-- Aralash rejim autentifikatsiya

--O'rta

--4/5. create a new database in SSMS named SchoolIDB/ write and execute a query to create table called Students with columns: StudentID (INT, PRIMARY KEY), Name (VARCHAR(50)), Age (INT).
create database SchoolIDB  --  mana bu 4 bilan 5 ni savoli
use SchoolIDB

drop table if exists students
create table Students (StudentID int primary key, Name varchar (50), age int )
select * from Students

--6 SQL Server, SSMS va SQL o'rtasidagi farqlarni tasvirlab bering
-- SQL Server- bu Microsoft tomonidan ishlab chiqarilgan ma'lumot bazasi, ularni
--vazifalari ma'lumotlarni saqlash,tartibga solish va qirish masalan katta kutubxonasi olsak
--kutubxona(server) bolib, unda milionlab kitoblar(ma'lumotlar)joylashgan.

--SSMS- bu degani SQL Server bilan ishlash uchun mo'ljallangan grafik interfeysli boshqaruv dasturi
--vazifasiga kelsak Ma'lumotlar bazasini yaratish,ulanish,so'rov yozish va boshqarish ishlarini qulay qilish
--masalan Magazindagi ishchi,u narsalarni qidirish va tartibga solishda yordam beradi.

--SQL- Ma'lumotlar bazasiga murojat qilish va ularda operatsiyalarni bajarish uchun ishlatiladigan dasturlash tili
--Ma'lumotlarni so'rov qilish,kiritish,o'zgartirish va o'chirish uchun buyruqlar(SELECT,INSERT UPDATE va boshqalar) to'plami

--7 Turli xil SQL buyruqlarini tadqiq qiling va tushuntiring: DQL, DML, DDL, DCL, TCL misollar bilan.
-- DQL > data query language. it is used only to fetch data from a database and include 'select' query
-- DDL > data definition language. it is used to create and modify tables, views, users, and other objects in the database and includes queries - create, alter,table.
-- DCL > data control language. it allows other people to qyery a table you created and include GRAND and REVOKE queries
-- DML > data manipulation language. it is used on data itself and include INSERT, UPDSTR and DELETE queries
-- TCL > transaction control language. that is used to manage transactio and in a relational database and include COMMIT and ROLLBACK queries.

--8 Talabalar jadvaliga uchta yozuv kiritish uchun so'rov yozing
insert into Students values(1, 'Behruz', 20), (2, 'Eldor', 23), (3, 'Jasur', 19);  

--9 AdventureWorksDW2022.bak faylini serveringizga tiklang. (yuborish bosqichlarini yozing)
--Ma'lumotlar bazasini ushbu havoladan topishingiz mumkin
--:https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksDW2022.bak
---- Step2 - save this AdventureWorksDW2022.bak file to C:\ disk
-- Step3 - open SQL
-- Step4 - open "Databases" folder in Object Explorer
-- Step5 - select Restore Database...
-- Step6 - choose Device and click ... button, click Add, choose AdventureWorksDW2022.bak file and click ok
-- Step7 - back to Object Explorer, click Refresh
