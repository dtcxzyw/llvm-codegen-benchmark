.LCPI0_0:
	.quad	20
func0000000000000000:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

