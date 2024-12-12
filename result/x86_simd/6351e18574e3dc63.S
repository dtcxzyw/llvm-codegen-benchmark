.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
