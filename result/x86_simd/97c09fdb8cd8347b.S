	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$11, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

