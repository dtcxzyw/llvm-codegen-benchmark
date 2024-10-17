.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.quad	-14                             # 0xfffffffffffffff2
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
