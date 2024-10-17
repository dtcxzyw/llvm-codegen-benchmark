.LCPI0_0:
	.long	4294966762                      # 0xfffffdea
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	516                             # 0x204
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
