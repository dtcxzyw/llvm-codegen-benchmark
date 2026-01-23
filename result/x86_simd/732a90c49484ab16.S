	.att_syntax
func000000000000005f:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000058:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func00000000000000ff:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000005d:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000005c:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

