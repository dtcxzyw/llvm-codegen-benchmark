.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000c98:                   # @func0000000000000c98
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [5,5,5,5]
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
