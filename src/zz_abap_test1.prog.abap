*&---------------------------------------------------------------------*
*& Report zz_abap_test1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zz_abap_test1.

INCLUDE zz_abap_test1_cls.

START-OF-SELECTION.
    data(main) = new lcl_main( ).
    "Degistirenin kullanici adini ogrenmek icin DENEME!
