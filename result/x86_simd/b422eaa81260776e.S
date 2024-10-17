.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm2, %ymm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
