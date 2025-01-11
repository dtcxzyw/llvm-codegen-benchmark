.LCPI0_0:
	.quad	67108862
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

