.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
