.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$190, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem | (ymm0 ^ ymm1)
	retq
