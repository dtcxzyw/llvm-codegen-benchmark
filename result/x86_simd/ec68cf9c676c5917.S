.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	18                              # 0x12
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
