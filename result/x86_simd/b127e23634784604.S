.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func00000000000000cf:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	2
func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

