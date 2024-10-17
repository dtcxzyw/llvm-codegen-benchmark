.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	524288                          # 0x80000
func0000000000000007:                   # @func0000000000000007
	vpslld	$9, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
