func0000000000000111:                   # @func0000000000000111
	vpsraq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpsraq	$32, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
