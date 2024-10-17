.LCPI0_0:
	.long	256                             # 0x100
func0000000000000145:                   # @func0000000000000145
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq
