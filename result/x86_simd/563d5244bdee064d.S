.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	4
func0000000000001081:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpblendmq	%ymm1, %ymm3, %ymm1 {%k1}
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm3 {%k1}
	vpcmpeqq	%ymm1, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

