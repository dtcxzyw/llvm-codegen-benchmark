.LCPI0_0:
	.long	255                             # 0xff
func000000000000003f:                   # @func000000000000003f
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpmulld	%ymm3, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000028:                   # @func0000000000000028
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
