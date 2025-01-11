.LCPI0_0:
	.quad	4294967295
func0000000000000020:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

