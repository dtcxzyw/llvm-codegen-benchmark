.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000011:                   # @func0000000000000011
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
