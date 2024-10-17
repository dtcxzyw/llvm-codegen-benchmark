.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2pd	%ymm1, %zmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2pd	%ymm1, %zmm0
	retq
