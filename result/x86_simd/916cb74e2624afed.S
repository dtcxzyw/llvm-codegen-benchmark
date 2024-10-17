.LCPI0_0:
	.quad	40                              # 0x28
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [40,40,40,40]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func00000000000000f4:                   # @func00000000000000f4
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
