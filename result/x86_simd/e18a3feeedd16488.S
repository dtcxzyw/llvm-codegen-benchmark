	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
.LCPI0_1:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

