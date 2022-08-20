INTERFACE yif_logical
  PUBLIC .

  METHODS evaluate IMPORTING a             TYPE i
                             b             TYPE i
                   RETURNING VALUE(result) TYPE i.

ENDINTERFACE.
