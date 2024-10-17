.LCPI0_0:
	.long	60                              # 0x3c
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$14, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$18, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
