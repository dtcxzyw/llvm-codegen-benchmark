.LCPI0_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000050:                   # @func0000000000000050
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func00000000000000ec:                   # @func00000000000000ec
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	18                              # 0x12
func00000000000000ed:                   # @func00000000000000ed
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
