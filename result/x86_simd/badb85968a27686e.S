func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq
