func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
