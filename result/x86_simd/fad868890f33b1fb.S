.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2246822507                      # 0x85ebca6b
.LCPI0_2:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
