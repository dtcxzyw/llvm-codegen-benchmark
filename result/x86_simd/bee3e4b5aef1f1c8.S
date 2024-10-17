.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	10                              # 0xa
func00000000000001c4:                   # @func00000000000001c4
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vpor	%xmm2, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3121                            # 0xc31
func0000000000000181:                   # @func0000000000000181
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
