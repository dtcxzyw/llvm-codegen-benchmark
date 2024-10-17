.LCPI0_0:
	.long	461845907                       # 0x1b873593
.LCPI0_1:
	.long	2246822507                      # 0x85ebca6b
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq
