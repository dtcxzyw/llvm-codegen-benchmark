.LCPI0_0:
	.long	40                              # 0x28
func0000000000000005:                   # @func0000000000000005
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [40,40,40,40,40,40,40,40]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
