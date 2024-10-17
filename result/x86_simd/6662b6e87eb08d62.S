.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
