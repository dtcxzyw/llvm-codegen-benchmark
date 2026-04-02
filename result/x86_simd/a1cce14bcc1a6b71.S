	.att_syntax
.LCPI0_0:
	.quad	19
.LCPI0_1:
	.quad	504
func0000000000000013:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

