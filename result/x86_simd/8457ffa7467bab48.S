	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$25, %ymm0, %ymm0
	retq

func0000000000000009:
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

