.LCPI0_0:
	.long	1                               # 0x1
func00000000000000c5:                   # @func00000000000000c5
	vpsrad	$13, %ymm1, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
