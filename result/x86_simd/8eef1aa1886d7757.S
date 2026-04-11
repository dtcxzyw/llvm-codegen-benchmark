	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

