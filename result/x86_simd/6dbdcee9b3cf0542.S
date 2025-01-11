.LCPI0_0:
	.long	1275068416
func0000000000000019:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.quad	1
func0000000000000011:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

