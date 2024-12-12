.LCPI0_0:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
