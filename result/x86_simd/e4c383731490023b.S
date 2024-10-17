func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	192                             # 0xc0
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
