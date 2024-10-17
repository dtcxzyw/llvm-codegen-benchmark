.LCPI0_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
