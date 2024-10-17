.LCPI0_0:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpopcntd	%xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000148:                   # @func0000000000000148
	vpopcntd	%xmm1, %xmm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpopcntd	%xmm1, %xmm1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vpopcntd	%xmm1, %xmm1
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpopcntd	%xmm1, %xmm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
