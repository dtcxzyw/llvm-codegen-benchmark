	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	48
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

