	.att_syntax
.LCPI0_0:
	.quad	68719476688
.LCPI0_1:
	.quad	68719476720
func000000000000000f:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

