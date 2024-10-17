.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
.LCPI1_0:
	.long	99                              # 0x63
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
