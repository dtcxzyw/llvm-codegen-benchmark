	.att_syntax
func0000000000000000:
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrlvd	%ymm2, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

