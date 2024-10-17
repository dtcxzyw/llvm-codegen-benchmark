.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
