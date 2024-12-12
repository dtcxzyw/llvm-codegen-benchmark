func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.quad	3                               # 0x3
func00000000000000b4:                   # @func00000000000000b4
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func00000000000001e1:                   # @func00000000000001e1
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
