	.att_syntax
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq

