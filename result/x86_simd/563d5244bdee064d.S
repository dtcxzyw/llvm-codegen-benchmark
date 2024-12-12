.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000001081:                   # @func0000000000001081
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vpblendmq	%ymm1, %ymm3, %ymm1 {%k1}
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm3 {%k1}
	vpcmpeqq	%ymm1, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
