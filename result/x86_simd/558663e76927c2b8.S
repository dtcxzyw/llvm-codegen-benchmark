.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	8199                            # 0x2007
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
