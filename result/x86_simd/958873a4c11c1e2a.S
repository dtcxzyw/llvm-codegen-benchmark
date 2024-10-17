.LCPI0_0:
	.long	947912704                       # 0x38800000
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
