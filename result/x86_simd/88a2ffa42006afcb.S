	.att_syntax
.LCPI0_0:
	.long	8388607
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtpd2ps	%ymm2, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

