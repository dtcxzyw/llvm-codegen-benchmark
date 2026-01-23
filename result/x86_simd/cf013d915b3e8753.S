	.att_syntax
.LCPI0_0:
	.quad	36
.LCPI0_1:
	.quad	4
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

