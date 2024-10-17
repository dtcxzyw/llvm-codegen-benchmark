.LCPI0_0:
	.long	42                              # 0x2a
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem ^ (ymm1 | ymm2)
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
