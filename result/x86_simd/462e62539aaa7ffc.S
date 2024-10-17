.LCPI0_0:
	.long	461845907                       # 0x1b873593
.LCPI0_1:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
