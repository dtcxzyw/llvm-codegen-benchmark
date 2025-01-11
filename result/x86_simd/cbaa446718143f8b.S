.LCPI0_0:
	.long	56
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

