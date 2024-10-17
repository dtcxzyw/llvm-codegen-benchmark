func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm2, %xmm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
