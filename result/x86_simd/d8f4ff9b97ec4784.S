.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	253952                          # 0x3e000
.LCPI0_2:
	.long	4294966784                      # 0xfffffe00
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
