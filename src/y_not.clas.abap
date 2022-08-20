CLASS y_not DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES yif_logical.

ENDCLASS.

CLASS y_not IMPLEMENTATION.

  METHOD yif_logical~evaluate.
    result = COND #( WHEN a = 0 THEN 1
                     WHEN a = 1 THEN 0 ).
  ENDMETHOD.

ENDCLASS.
