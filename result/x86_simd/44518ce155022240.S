func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpneqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
