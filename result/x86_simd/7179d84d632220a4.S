.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI1_0:
	.long	911                             # 0x38f
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI2_0:
	.long	7937                            # 0x1f01
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
