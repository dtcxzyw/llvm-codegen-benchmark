func000000000000001a:                   # @func000000000000001a
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func00000000000000a8:                   # @func00000000000000a8
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	12288                           # 0x3000
func00000000000000a4:                   # @func00000000000000a4
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	31743                           # 0x7bff
func0000000000000068:                   # @func0000000000000068
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16384                           # 0x4000
func0000000000000064:                   # @func0000000000000064
	vpmovw2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.quad	16777216                        # 0x1000000
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI7_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000018:                   # @func0000000000000018
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
