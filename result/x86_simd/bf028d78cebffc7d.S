	.att_syntax
.LCPI0_0:
	.quad	1292913986
.LCPI0_1:
	.quad	4294967295
func000000000000000a:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

