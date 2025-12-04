INSERT INTO pojazdy (id, nr_rejestracyjny, marka, model, rok_produkcji, nazwa_zajezdni, naped, sprawny)
VALUES
-- 1) Volvo 7700FL (pojedynczy, numer = 79) -> brak prefiksu -> OKM, e4 -> naped id 5
(79, 'WOS-79', 'Volvo', '7700FL', 2007, 'OKM', 5, TRUE),

-- 2) SOR BN 8,5 CB01-CB07 -> prefiks C -> OMC, EEV -> naped id 7
(1, 'WOS-1', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(2, 'WOS-2', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(3, 'WOS-3', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(4, 'WOS-4', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(5, 'WOS-5', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(6, 'WOS-6', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),
(7, 'WOS-7', 'SOR', 'BN 8,5', 2012, 'OMC', 7, TRUE),

-- 3) Setra S315NF CT01-CT05 -> C -> OMC, e6 -> 8
(1, 'WOS-1', 'Setra', 'S315NF', 2005, 'OMC', 8, TRUE),
(2, 'WOS-2', 'Setra', 'S315NF', 2005, 'OMC', 8, TRUE),
(3, 'WOS-3', 'Setra', 'S315NF', 2005, 'OMC', 8, TRUE),
(4, 'WOS-4', 'Setra', 'S315NF', 2005, 'OMC', 8, TRUE),
(5, 'WOS-5', 'Setra', 'S315NF', 2005, 'OMC', 8, TRUE),

-- 4) SOR BN 12 MB01-MB12 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(2, 'WOS-2', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(3, 'WOS-3', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(4, 'WOS-4', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(5, 'WOS-5', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(6, 'WOS-6', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(7, 'WOS-7', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(8, 'WOS-8', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(9, 'WOS-9', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(10, 'WOS-10', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(11, 'WOS-11', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),
(12, 'WOS-12', 'SOR', 'BN 12', 2017, 'OKM', 8, TRUE),

-- 5) Solaris Urbino 18 III MD01-MD10 -> M -> OKM, CNG EEV -> 10
(1, 'WOS-1', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(2, 'WOS-2', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(3, 'WOS-3', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(4, 'WOS-4', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(5, 'WOS-5', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(6, 'WOS-6', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(7, 'WOS-7', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(8, 'WOS-8', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(9, 'WOS-9', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),
(10, 'WOS-10', 'Solaris', 'Urbino 18 III', 2014, 'OKM', 10, TRUE),

-- 6) Solaris Urbino 12 IV MD11-MD16 -> M -> OKM, CNG e6 -> 11
(11, 'WOS-11', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),
(12, 'WOS-12', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),
(13, 'WOS-13', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),
(14, 'WOS-14', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),
(15, 'WOS-15', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),
(16, 'WOS-16', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 11, TRUE),

-- 7) Solaris Urbino 18 IV MD17-MD20 -> M -> OKM, CNG e6 -> 11
(17, 'WOS-17', 'Solaris', 'Urbino 18 IV', 2022, 'OKM', 11, TRUE),
(18, 'WOS-18', 'Solaris', 'Urbino 18 IV', 2022, 'OKM', 11, TRUE),
(19, 'WOS-19', 'Solaris', 'Urbino 18 IV', 2022, 'OKM', 11, TRUE),
(20, 'WOS-20', 'Solaris', 'Urbino 18 IV', 2022, 'OKM', 11, TRUE),

-- 8) Solaris Urbino 12 III MD21-MD36 -> M -> OKM, CNG EEV -> 10
(21, 'WOS-21', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(22, 'WOS-22', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(23, 'WOS-23', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(24, 'WOS-24', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(25, 'WOS-25', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(26, 'WOS-26', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(27, 'WOS-27', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(28, 'WOS-28', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(29, 'WOS-29', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(30, 'WOS-30', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(31, 'WOS-31', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(32, 'WOS-32', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(33, 'WOS-33', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(34, 'WOS-34', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(35, 'WOS-35', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),
(36, 'WOS-36', 'Solaris', 'Urbino 12 III', 2010, 'OKM', 10, TRUE),

-- 9) Solaris Urbino 18 IV MD37-MD41 -> M -> OKM, CNG e6 -> 11
(37, 'WOS-37', 'Solaris', 'Urbino 18 IV', 2024, 'OKM', 11, TRUE),
(38, 'WOS-38', 'Solaris', 'Urbino 18 IV', 2024, 'OKM', 11, TRUE),
(39, 'WOS-39', 'Solaris', 'Urbino 18 IV', 2024, 'OKM', 11, TRUE),
(40, 'WOS-40', 'Solaris', 'Urbino 18 IV', 2024, 'OKM', 11, TRUE),
(41, 'WOS-41', 'Solaris', 'Urbino 18 IV', 2024, 'OKM', 11, TRUE),

-- 10) Jelcz M121M MJ01-MJ08 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(2, 'WOS-2', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(3, 'WOS-3', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(4, 'WOS-4', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(5, 'WOS-5', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(6, 'WOS-6', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(7, 'WOS-7', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),
(8, 'WOS-8', 'Jelcz', 'M121MB', 1997, 'OKM', 8, TRUE),

-- 11) Jelcz M181MB/3 MJ09-MJ14 -> M -> OKM, e6 -> 8
(9, 'WOS-9', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),
(10, 'WOS-10', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),
(11, 'WOS-11', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),
(12, 'WOS-12', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),
(13, 'WOS-13', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),
(14, 'WOS-14', 'Jelcz', 'M181M/3', 2007, 'OKM', 8, TRUE),

-- 12) VanHool A300 MF01 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'VanHool', 'A300', 1993, 'OKM', 8, TRUE),

-- 13) VanHool AG300 MF11 -> M -> OKM, e6 -> 8
(11, 'WOS-11', 'VanHool', 'AG300', 2007, 'OKM', 8, TRUE),

-- 14) Škoda 14Tr.D MK01-MK08 -> M -> OKM, (CSV shows '??') treated as e6 -> 8
(1, 'WOS-1', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(2, 'WOS-2', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(3, 'WOS-3', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(4, 'WOS-4', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(5, 'WOS-5', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(6, 'WOS-6', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(7, 'WOS-7', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),
(8, 'WOS-8', 'Škoda', '14Tr.D', 2002, 'OKM', 8, TRUE),

-- 15) Škoda 15Tr.D MK09-MK13 -> M -> OKM, e6 -> 8
(9, 'WOS-9', 'Škoda', '15Tr.D', 2002, 'OKM', 8, TRUE),
(10, 'WOS-10', 'Škoda', '15Tr.D', 2002, 'OKM', 8, TRUE),
(11, 'WOS-11', 'Škoda', '15Tr.D', 2002, 'OKM', 8, TRUE),
(12, 'WOS-12', 'Škoda', '15Tr.D', 2002, 'OKM', 8, TRUE),
(13, 'WOS-13', 'Škoda', '15Tr.D', 2002, 'OKM', 8, TRUE),

-- 16) MAN NL283 MN01-MN07 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(2, 'WOS-2', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(3, 'WOS-3', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(4, 'WOS-4', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(5, 'WOS-5', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(6, 'WOS-6', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),
(7, 'WOS-7', 'MAN', 'NL283', 1999, 'OKM', 8, TRUE),

-- 17) MAN NG313 MN08-MN10 -> M -> OKM, e6 -> 8
(8, 'WOS-8', 'MAN', 'NG313', 2004, 'OKM', 8, TRUE),
(9, 'WOS-9', 'MAN', 'NG313', 2004, 'OKM', 8, TRUE),
(10, 'WOS-10', 'MAN', 'NG313', 2004, 'OKM', 8, TRUE),

-- 18) MAN LC NG323 MN11-MN14 -> M -> OKM, EEV -> 7
(11, 'WOS-11', 'MAN', 'LC NG323', 2012, 'OKM', 7, TRUE),
(12, 'WOS-12', 'MAN', 'LC NG323', 2012, 'OKM', 7, TRUE),
(13, 'WOS-13', 'MAN', 'LC NG323', 2012, 'OKM', 7, TRUE),
(14, 'WOS-14', 'MAN', 'LC NG323', 2012, 'OKM', 7, TRUE),

-- 19) Solaris Urbino 12 IV MP20-MP21 -> M -> OKM, Electric -> 15
(20, 'WOS-20', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 15, TRUE),
(21, 'WOS-21', 'Solaris', 'Urbino 12 IV', 2023, 'OKM', 15, TRUE),

-- 20) Solaris Urbino 18 IV MP22-MP26 -> M -> OKM, Electric -> 15
(22, 'WOS-22', 'Solaris', 'Urbino 18 IV', 2023, 'OKM', 15, TRUE),
(23, 'WOS-23', 'Solaris', 'Urbino 18 IV', 2023, 'OKM', 15, TRUE),
(24, 'WOS-24', 'Solaris', 'Urbino 18 IV', 2023, 'OKM', 15, TRUE),
(25, 'WOS-25', 'Solaris', 'Urbino 18 IV', 2023, 'OKM', 15, TRUE),
(26, 'WOS-26', 'Solaris', 'Urbino 18 IV', 2023, 'OKM', 15, TRUE),

-- 21) Solaris Urbino 18 IV p MP27-MP29 -> M -> OKM, plug-in Electric -> 16
(27, 'WOS-27', 'Solaris', 'Urbino 18 IV p', 2025, 'OKM', 16, TRUE),
(28, 'WOS-28', 'Solaris', 'Urbino 18 IV p', 2025, 'OKM', 16, TRUE),
(29, 'WOS-29', 'Solaris', 'Urbino 18 IV p', 2025, 'OKM', 16, TRUE),

-- 22) Škoda 14Tr.E MP30-MP34 -> M -> OKM, Electric -> 15
(30, 'WOS-30', 'Škoda', '14Tr.E', 2002, 'OKM', 15, TRUE),
(31, 'WOS-31', 'Škoda', '14Tr.E', 2002, 'OKM', 15, TRUE),
(32, 'WOS-32', 'Škoda', '14Tr.E', 2002, 'OKM', 15, TRUE),
(33, 'WOS-33', 'Škoda', '14Tr.E', 2002, 'OKM', 15, TRUE),
(34, 'WOS-34', 'Škoda', '14Tr.E', 2002, 'OKM', 15, TRUE),

-- 23) Škoda 15Tr.E MP35-MP38 -> M -> OKM, Electric -> 15
(35, 'WOS-35', 'Škoda', '15Tr.E', 2002, 'OKM', 15, TRUE),
(36, 'WOS-36', 'Škoda', '15Tr.E', 2002, 'OKM', 15, TRUE),
(37, 'WOS-37', 'Škoda', '15Tr.E', 2002, 'OKM', 15, TRUE),
(38, 'WOS-38', 'Škoda', '15Tr.E', 2002, 'OKM', 15, TRUE),

-- 24) Solaris Urbino 18 III MR01-MR06 -> M -> OKM, Hybrid EEV -> 12
(1, 'WOS-1', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),
(2, 'WOS-2', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),
(3, 'WOS-3', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),
(4, 'WOS-4', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),
(5, 'WOS-5', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),
(6, 'WOS-6', 'Solaris', 'Urbino 18 III', 2010, 'OKM', 12, TRUE),

-- 25) MAN LC18 EH MR07-MR13 -> M -> OKM, Hybrid e6 -> 13
(7, 'WOS-7', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(8, 'WOS-8', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(9, 'WOS-9', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(10, 'WOS-10', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(11, 'WOS-11', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(12, 'WOS-12', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),
(13, 'WOS-13', 'MAN', 'LC18 EH', 2023, 'OKM', 13, TRUE),

-- 26) Solaris Urbino 12 IV MR14-MR23 -> M -> OKM, Mild Hybrid e6 -> 14
(14, 'WOS-14', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(15, 'WOS-15', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(16, 'WOS-16', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(17, 'WOS-17', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(18, 'WOS-18', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(19, 'WOS-19', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(20, 'WOS-20', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(21, 'WOS-21', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(22, 'WOS-22', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),
(23, 'WOS-23', 'Solaris', 'Urbino 12 IV', 2024, 'OKM', 14, TRUE),

-- 27) Solaris Urbino 12 III MS01-MS14 -> M -> OKM, e5 -> 6
(1, 'WOS-1', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(2, 'WOS-2', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(3, 'WOS-3', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(4, 'WOS-4', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(5, 'WOS-5', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(6, 'WOS-6', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(7, 'WOS-7', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(8, 'WOS-8', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(9, 'WOS-9', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(10, 'WOS-10', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(11, 'WOS-11', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(12, 'WOS-12', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(13, 'WOS-13', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),
(14, 'WOS-14', 'Solaris', 'Urbino 12 III', 2013, 'OKM', 6, TRUE),

-- 28) Solaris Urbino 18 III MS15-MS22 -> M -> OKM, e5 -> 6
(15, 'WOS-15', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(16, 'WOS-16', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(17, 'WOS-17', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(18, 'WOS-18', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(19, 'WOS-19', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(20, 'WOS-20', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(21, 'WOS-21', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),
(22, 'WOS-22', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 6, TRUE),

-- 29) Solaris Urbino 15 II MS23-MS25 -> M -> OKM, e6 -> 8
(23, 'WOS-23', 'Solaris', 'Urbino 15 II', 2005, 'OKM', 8, TRUE),
(24, 'WOS-24', 'Solaris', 'Urbino 15 II', 2005, 'OKM', 8, TRUE),
(25, 'WOS-25', 'Solaris', 'Urbino 15 II', 2005, 'OKM', 8, TRUE),

-- 30) Solaris Urbino 18 III MS26-MS27 -> M -> OKM, EEV -> 7
(26, 'WOS-26', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 7, TRUE),
(27, 'WOS-27', 'Solaris', 'Urbino 18 III', 2013, 'OKM', 7, TRUE),

-- 31) Solaris Urbino 12 III MS28-MS38 -> M -> OKM, e6 -> 8
(28, 'WOS-28', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(29, 'WOS-29', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(30, 'WOS-30', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(31, 'WOS-31', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(32, 'WOS-32', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(33, 'WOS-33', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(34, 'WOS-34', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(35, 'WOS-35', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(36, 'WOS-36', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(37, 'WOS-37', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(38, 'WOS-38', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(39, 'WOS-39', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(40, 'WOS-40', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(41, 'WOS-41', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(42, 'WOS-42', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(43, 'WOS-43', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(44, 'WOS-44', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(45, 'WOS-45', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(46, 'WOS-46', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(47, 'WOS-47', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(48, 'WOS-48', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(49, 'WOS-49', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(50, 'WOS-50', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),
(51, 'WOS-51', 'Solaris', 'Urbino 12 III', 2015, 'OKM', 8, TRUE),

-- 32) Solaris Urbino 18 III MS39-MS44 -> M -> OKM, e6 -> 8
(39, 'WOS-39', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),
(40, 'WOS-40', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),
(41, 'WOS-41', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),
(42, 'WOS-42', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),
(43, 'WOS-43', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),
(44, 'WOS-44', 'Solaris', 'Urbino 18 III', 2016, 'OKM', 8, TRUE),

-- 33) Neoplan K4016TD MT01-MT05 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'Neoplan', 'K4016TD', 1999, 'OKM', 8, TRUE),
(2, 'WOS-2', 'Neoplan', 'K4016TD', 1999, 'OKM', 8, TRUE),
(3, 'WOS-3', 'Neoplan', 'K4016TD', 1999, 'OKM', 8, TRUE),
(4, 'WOS-4', 'Neoplan', 'K4016TD', 1999, 'OKM', 8, TRUE),
(5, 'WOS-5', 'Neoplan', 'K4016TD', 1999, 'OKM', 8, TRUE),

-- 34) Volvo 7000A.BEV MT06-MT09 -> M -> OKM, Electric -> 15
(6, 'WOS-6', 'Volvo', '7000A.BEV', 2003, 'OKM', 15, TRUE),
(7, 'WOS-7', 'Volvo', '7000A.BEV', 2003, 'OKM', 15, TRUE),
(8, 'WOS-8', 'Volvo', '7000A.BEV', 2003, 'OKM', 15, TRUE),
(9, 'WOS-9', 'Volvo', '7000A.BEV', 2003, 'OKM', 15, TRUE),

-- 35) Volvo 7700 MT10-MT11 -> M -> OKM, e3 -> 4
(10, 'WOS-10', 'Volvo', '7700', 2005, 'OKM', 4, TRUE),
(11, 'WOS-11', 'Volvo', '7700', 2005, 'OKM', 4, TRUE),

-- 36) Solaris Urbino 10,5 IV MU01-MU06 -> M -> OKM, e6 -> 8
(1, 'WOS-1', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),
(2, 'WOS-2', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),
(3, 'WOS-3', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),
(4, 'WOS-4', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),
(5, 'WOS-5', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),
(6, 'WOS-6', 'Solaris', 'Urbino 10,5 IV', 2024, 'OKM', 8, TRUE),

-- Inne (skrótowo, id = sufiks liczbowy; tam gdzie napęd = TBUS/TR -> NULL)
(1, 'WOS-1', 'Jelcz', 'L090M', 2000, 'OMC', 8, TRUE),
(2, 'WOS-2', 'Autosan', 'H10-30', 1990, 'OMC', 8, TRUE),
(3, 'WOS-3', 'Autosan', 'H10-30', 1990, 'OMC', 8, TRUE),
(4, 'WOS-4', 'Autosan', 'H10-30', 1990, 'OMC', 8, TRUE),
(1, 'WOS-1', 'Karosa', 'B951', 2006, 'OKM', 8, TRUE),
(6, 'WOS-6', 'Jelcz', 'M101/3', 2006, 'OKM', 8, TRUE),
(10, 'WOS-10', 'Škoda', '14TrM', 1995, 'OKM', NULL, TRUE),
(11, 'WOS-11', 'Škoda', '15TrM', 1995, 'OKM', NULL, TRUE),
(12, 'WOS-12', 'Ikarus', '260.04', 1982, 'OKM', 8, TRUE),
(13, 'WOS-13', 'Ikarus', '260.04', 1982, 'OKM', 8, TRUE),
(14, 'WOS-14', 'Ikarus', '260.04', 1982, 'OKM', 8, TRUE),
(15, 'WOS-15', 'Ikarus', '260.04', 1982, 'OKM', 8, TRUE),
(16, 'WOS-16', 'Ikarus', '280.37', 1992, 'OKM', 8, TRUE),
(17, 'WOS-17', 'Ikarus', '280.37', 1992, 'OKM', 8, TRUE),
(18, 'WOS-18', 'Ikarus', '280.37', 1992, 'OKM', 8, TRUE),
(19, 'WOS-19', 'Ikarus', '280.37', 1992, 'OKM', 8, TRUE),
(20, 'WOS-20', 'Ikarus', '280.37', 1992, 'OKM', 8, TRUE),

-- Trolejbusy (naped NULL)
(1, 'WOS-1', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(2, 'WOS-2', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(3, 'WOS-3', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(4, 'WOS-4', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(5, 'WOS-5', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(6, 'WOS-6', 'Škoda', '14Tr.BET', 1996, 'OKM', NULL, TRUE),
(7, 'WOS-7', 'Škoda', '15Tr.BET', 1996, 'OKM', NULL, TRUE),
(8, 'WOS-8', 'Škoda', '15Tr.BET', 1996, 'OKM', NULL, TRUE),
(9, 'WOS-9', 'Škoda', '15Tr.BET', 1996, 'OKM', NULL, TRUE),
(10, 'WOS-10', 'Škoda', '27Tr III', 2015, 'OKM', NULL, TRUE),
(11, 'WOS-11', 'Škoda', '27Tr III', 2015, 'OKM', NULL, TRUE),
(12, 'WOS-12', 'Škoda', '27Tr III', 2015, 'OKM', NULL, TRUE),
(13, 'WOS-13', 'Škoda', '27Tr III', 2015, 'OKM', NULL, TRUE),
(14, 'WOS-14', 'Škoda', '27Tr III', 2015, 'OKM', NULL, TRUE),
(15, 'WOS-15', 'Solaris', 'Trollino 12M III', 2016, 'OKM', NULL, TRUE),
(16, 'WOS-16', 'Solaris', 'Trollino 12M III', 2016, 'OKM', NULL, TRUE),
(17, 'WOS-17', 'Solaris', 'Trollino 12M III', 2016, 'OKM', NULL, TRUE),
(18, 'WOS-18', 'Solaris', 'Trollino 12IV', 2019, 'OKM', NULL, TRUE),

-- Tramwaje (naped NULL, zajezdnia OKW)
(1, 'WOS-1', 'Tatra', 'T3SUCS', 1987, 'OKW', NULL, TRUE),
(2, 'WOS-2', 'Tatra', 'T3SUCS', 1987, 'OKW', NULL, TRUE),
(3, 'WOS-3', 'Tatra', 'T3SUCS', 1987, 'OKW', NULL, TRUE),
(1, 'WOS-1', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(2, 'WOS-2', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(3, 'WOS-3', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(4, 'WOS-4', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(5, 'WOS-5', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(6, 'WOS-6', 'Konstal', '105Na', 1975, 'OKW', NULL, TRUE),
(7, 'WOS-7', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(8, 'WOS-8', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(9, 'WOS-9', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(10, 'WOS-10', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(11, 'WOS-11', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(12, 'WOS-12', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(13, 'WOS-13', 'Duewag', 'GT8N', 1974, 'OKW', NULL, TRUE),
(14, 'WOS-14', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(15, 'WOS-15', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(16, 'WOS-16', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(17, 'WOS-17', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(18, 'WOS-18', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(19, 'WOS-19', 'Konstal', '112N', 1995, 'OKW', NULL, TRUE),
(1, 'WOS-1', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(2, 'WOS-2', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(3, 'WOS-3', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(4, 'WOS-4', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(5, 'WOS-5', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(6, 'WOS-6', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(7, 'WOS-7', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),
(8, 'WOS-8', 'Škoda', '16T', 2007, 'OKW', NULL, TRUE),

-- koniec wartości
;