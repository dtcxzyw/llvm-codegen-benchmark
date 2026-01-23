	.att_syntax
.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	-2147483648
.LCPI0_2:
	.quad	2147483647
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

