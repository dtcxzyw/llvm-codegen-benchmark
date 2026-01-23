	.att_syntax
func0000000000000008:
	vrndscalepd	$11, %zmm0, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

