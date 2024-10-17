func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm0, %ymm2, %ymm0
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqd	%xmm4, %xmm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000c88:                   # @func0000000000000c88
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
