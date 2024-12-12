.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$96, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	vpopcntd	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
