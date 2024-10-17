.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765]
	vpxor	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	retq
