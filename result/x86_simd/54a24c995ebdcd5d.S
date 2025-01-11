.LCPI0_0:
	.quad	771
.LCPI0_1:
	.quad	770
.LCPI0_2:
	.quad	769
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

