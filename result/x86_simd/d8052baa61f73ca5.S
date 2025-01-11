.LCPI0_0:
	.long	63
.LCPI0_1:
	.quad	1
func000000000000000e:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

