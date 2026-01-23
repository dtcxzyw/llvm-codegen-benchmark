	.att_syntax
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm0
	retq

