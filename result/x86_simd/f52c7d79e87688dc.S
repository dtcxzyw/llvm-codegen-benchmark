	.att_syntax
.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vprolq	$5, %ymm1, %ymm0
	retq

