.LCPI0_0:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000d6:                   # @func00000000000000d6
	vpaddd	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
