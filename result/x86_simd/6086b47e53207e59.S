func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	63                              # 0x3f
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
