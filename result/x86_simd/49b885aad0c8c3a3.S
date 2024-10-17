.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	5                               # 0x5
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
