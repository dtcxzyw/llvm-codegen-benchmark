.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
