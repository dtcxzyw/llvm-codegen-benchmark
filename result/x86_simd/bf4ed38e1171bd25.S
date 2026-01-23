	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	%xmm2, %xmm1, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

