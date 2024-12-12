.LCPI0_0:
	.long	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpsrld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
