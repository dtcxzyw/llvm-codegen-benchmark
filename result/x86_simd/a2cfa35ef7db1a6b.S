.LCPI0_0:
	.quad	4294967294
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq

