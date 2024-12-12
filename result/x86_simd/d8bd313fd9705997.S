.LCPI0_0:
	.quad	-4611686018427387904            # 0xc000000000000000
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func000000000000050c:                   # @func000000000000050c
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	511                             # 0x1ff
func000000000000018a:                   # @func000000000000018a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
