.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	504                             # 0x1f8
.LCPI1_1:
	.quad	34                              # 0x22
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [504,504,504,504]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
