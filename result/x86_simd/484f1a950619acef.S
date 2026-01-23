	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	12
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

