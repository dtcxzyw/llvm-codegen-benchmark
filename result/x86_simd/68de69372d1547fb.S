.LCPI0_0:
	.quad	38654705664
.LCPI0_1:
	.quad	34359738368
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

