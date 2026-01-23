	.att_syntax
func0000000000000041:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq

