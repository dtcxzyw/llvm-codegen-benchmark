.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	4
func0000000000000081:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

