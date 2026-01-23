	.att_syntax
.LCPI0_0:
	.quad	-3333
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovsxbq	%xmm1, %ymm0 {%k1}
	retq

