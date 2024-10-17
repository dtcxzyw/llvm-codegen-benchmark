.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpsraq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
