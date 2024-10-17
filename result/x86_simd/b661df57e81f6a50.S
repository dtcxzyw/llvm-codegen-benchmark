.LCPI0_0:
	.long	256                             # 0x100
func0000000000000021:                   # @func0000000000000021
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
