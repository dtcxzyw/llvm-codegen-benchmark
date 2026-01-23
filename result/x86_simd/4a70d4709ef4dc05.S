	.att_syntax
.LCPI0_0:
	.quad	-9118846622862174111
.LCPI0_1:
	.quad	6737354393637380831
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

