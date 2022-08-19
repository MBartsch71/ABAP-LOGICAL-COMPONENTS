CLASS tc_and DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    DATA cut TYPE REF TO yif_logical.

    METHODS setup.
    METHODS result_of_a0_and_b0_eq_1 FOR TESTING.
    METHODS result_of_a0_and_b1_eq_1 FOR TESTING.
    METHODS result_of_a1_and_b0_eq_0 FOR TESTING.
    METHODS result_of_a1_and_b1_eq_0 FOR TESTING.

ENDCLASS.


CLASS tc_and IMPLEMENTATION.

  METHOD setup.
    cut = NEW y_not( ).
  ENDMETHOD.

  METHOD result_of_a0_and_b0_eq_1.
    cl_abap_unit_assert=>assert_equals( exp = 1 act = cut->evaluate( a = 0 b = 0 )  ).
  ENDMETHOD.

  METHOD result_of_a0_and_b1_eq_1.
    cl_abap_unit_assert=>assert_equals( exp = 1 act = cut->evaluate( a = 0 b = 1 )  ).
  ENDMETHOD.

  METHOD result_of_a1_and_b0_eq_0.
    cl_abap_unit_assert=>assert_equals( exp = 0 act = cut->evaluate( a = 1 b = 0 )  ).
  ENDMETHOD.

  METHOD result_of_a1_and_b1_eq_0.
    cl_abap_unit_assert=>assert_equals( exp = 0 act = cut->evaluate( a = 1 b = 1 ) ).
  ENDMETHOD.

ENDCLASS.
