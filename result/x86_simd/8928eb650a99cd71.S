.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	16
func0000000000000000:
	vpternlogd	$248, %xmm2, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

