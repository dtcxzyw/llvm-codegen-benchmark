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
