	.att_syntax
.LCPI0_0:
	.long	2097151
.LCPI0_1:
	.quad	2093056
func0000000000000101:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

