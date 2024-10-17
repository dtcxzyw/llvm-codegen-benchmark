.LCPI0_0:
	.long	2                               # 0x2
func000000000000054a:                   # @func000000000000054a
	vpmovqd	%ymm0, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vpmovqd	%ymm0, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
