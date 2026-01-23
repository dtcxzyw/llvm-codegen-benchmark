	.att_syntax
.LCPI0_0:
	.quad	4294967248
.LCPI0_1:
	.quad	4294967294
func0000000000000001:
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

