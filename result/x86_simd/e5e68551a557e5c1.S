	.att_syntax
func000000000000001d:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000011:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

