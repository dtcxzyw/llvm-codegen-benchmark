.LCPI0_0:
	.quad	-4611686018427387904            # 0xc000000000000000
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func000000000000018c:                   # @func000000000000018c
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	511                             # 0x1ff
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI5_1:
	.quad	-1829587348619264               # 0xfff9800000000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	112                             # 0x70
func00000000000001a8:                   # @func00000000000001a8
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
