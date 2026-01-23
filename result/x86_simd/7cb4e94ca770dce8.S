	.att_syntax
.LCPI0_0:
	.quad	10000
.LCPI0_1:
	.quad	87
func0000000000000009:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10000
.LCPI1_1:
	.quad	7
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

