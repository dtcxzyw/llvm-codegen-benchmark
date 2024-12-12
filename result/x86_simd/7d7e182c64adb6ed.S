func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpmaxsd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
