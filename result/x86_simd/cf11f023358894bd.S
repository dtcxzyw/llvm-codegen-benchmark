.LCPI0_0:
	.quad	-16385
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

