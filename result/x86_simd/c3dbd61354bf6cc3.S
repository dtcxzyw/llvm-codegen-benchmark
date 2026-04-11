	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpminuq	%ymm1, %ymm2, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminuq	%ymm1, %ymm2, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

