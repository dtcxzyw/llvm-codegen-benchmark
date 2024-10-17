.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
