	.att_syntax
func0000000000000000:
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

