.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	7
.LCPI0_2:
	.quad	5
func0000000000000081:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

