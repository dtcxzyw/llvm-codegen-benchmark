.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
.LCPI0_1:
	.long	2246822507                      # 0x85ebca6b
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
