.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
