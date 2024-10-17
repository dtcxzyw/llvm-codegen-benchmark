.LCPI0_0:
	.long	60                              # 0x3c
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
