.LCPI0_0:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmaxsd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
