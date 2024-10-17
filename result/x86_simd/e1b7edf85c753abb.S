.LCPI0_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
