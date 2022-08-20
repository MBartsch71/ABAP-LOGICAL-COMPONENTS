# ABAP-LOGICAL-COMPONENTS
This is a collection of the logical components implemented in ABAP. The results are the "signature" of the particular logical operation.

## AND operation
For the AND operation both of the terms has to be true.

|  A  |  B  | Result | 
|:---:|:---:|:------:|
|  0  |  0  |   0    |
|  0  |  1  |   0    |
|  1  |  0  |   0    |
|  1  |  1  |   1    |

## OR operation
For the OR operation it is sufficient that one of the both terms is true.

|  A  |  B  | Result | 
|:---:|:---:|:------:|
|  0  |  0  |   0    |
|  0  |  1  |   1    |
|  1  |  0  |   1    |
|  1  |  1  |   1    |

## NOT operation
The NOT operation is unary, here just the A term is important and the result is the opposite of the incoming value

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   1    |
|  1  |  0  |   0    |

## XOR operation
XOR returns *true* only if the arguments are not equal. Or A or B has to bet true but not A and B.

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   0    |
|  0  |  1  |   1    |
|  1  |  0  |   1    |
|  1  |  1  |   0    | 

## Implication operation
The implication returns *false* only when A is true and B is false.

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   1    |
|  0  |  1  |   1    |
|  1  |  0  |   0    |
|  1  |  1  |   1    | 

## Equivalence operation
This is the complement of XOR, it returns *true* only when A and B are equivalent.

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   1    |
|  0  |  1  |   0    |
|  1  |  0  |   0    |
|  1  |  1  |   1    | 

## NAND operation
It's the complement to the AND operation

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   1    |
|  0  |  1  |   1    |
|  1  |  0  |   1    |
|  1  |  1  |   0    |

## NOR operation
It's the complement to the OR operation

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   1    |
|  0  |  1  |   0    |
|  1  |  0  |   0    |
|  1  |  1  |   0    | 

## NIMP operation
This is the complement of the Implication operation

|  A  |  B  | Result |
|:---:|:---:|:------:|
|  0  |  0  |   0    |
|  0  |  1  |   0    |
|  1  |  0  |   1    |
|  1  |  1  |   0    | 

