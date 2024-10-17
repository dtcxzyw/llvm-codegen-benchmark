.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
