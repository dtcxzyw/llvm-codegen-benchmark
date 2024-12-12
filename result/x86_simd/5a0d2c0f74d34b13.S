func00000000000001e4:                   # @func00000000000001e4
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000e4:                   # @func00000000000000e4
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
