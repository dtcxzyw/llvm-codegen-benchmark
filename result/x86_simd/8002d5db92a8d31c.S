.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000201:                   # @func0000000000000201
	vcmpltpd	%ymm1, %ymm2, %ymm1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000231:                   # @func0000000000000231
	vcmpltpd	%ymm1, %ymm2, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
