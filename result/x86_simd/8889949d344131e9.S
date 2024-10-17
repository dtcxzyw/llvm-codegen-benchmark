.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
