.LCPI0_0:
	.quad	28                              # 0x1c
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [28,28,28,28]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-317                            # 0xfffffffffffffec3
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000201:                   # @func0000000000000201
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
