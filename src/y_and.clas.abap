CLASS y_and DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES yif_logical.

ENDCLASS.

CLASS y_and IMPLEMENTATION.

  METHOD yif_logical~evaluate.
    result = COND #( WHEN a = 0 AND b = 0 THEN 0
                     WHEN a = 0 AND b = 1 THEN 0
                     WHEN a = 1 AND b = 0 THEN 0
                     WHEN a = 1 AND b = 1 THEN 1 ).
  ENDMETHOD.

ENDCLASS.
