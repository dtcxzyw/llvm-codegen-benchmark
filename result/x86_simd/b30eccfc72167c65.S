.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [6,6,6,6]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
