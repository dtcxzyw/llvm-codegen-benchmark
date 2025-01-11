.LCPI0_0:
	.long	62
.LCPI0_1:
	.quad	8
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

