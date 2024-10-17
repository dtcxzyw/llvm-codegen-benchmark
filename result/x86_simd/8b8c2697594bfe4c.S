.LCPI0_0:
	.long	2016                            # 0x7e0
.LCPI0_1:
	.long	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vpsrld	$3, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
