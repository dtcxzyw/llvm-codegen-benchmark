	.att_syntax
func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

