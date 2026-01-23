	.att_syntax
.LCPI0_0:
	.quad	28
.LCPI0_1:
	.quad	14
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovsxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

