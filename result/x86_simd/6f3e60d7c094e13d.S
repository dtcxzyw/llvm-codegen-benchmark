.LCPI0_0:
	.quad	19                              # 0x13
func0000000000000344:                   # @func0000000000000344
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	254                             # 0xfe
func0000000000000364:                   # @func0000000000000364
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ca:                   # @func00000000000001ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpneqq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
