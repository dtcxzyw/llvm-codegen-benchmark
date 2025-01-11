.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	-9223372036854775808
func0000000000000081:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k2}
	vpxorq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

