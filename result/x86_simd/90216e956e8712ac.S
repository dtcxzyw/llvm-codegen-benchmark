.LCPI0_0:
	.long	73                              # 0x49
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
