	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	95
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	79
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

