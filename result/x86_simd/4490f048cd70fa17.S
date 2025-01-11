.LCPI0_0:
	.quad	7520897724310334953
.LCPI0_1:
	.quad	4151516850369407454
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

