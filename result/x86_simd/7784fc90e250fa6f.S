.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	33                              # 0x21
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI3_1:
	.quad	-26                             # 0xffffffffffffffe6
.LCPI3_2:
	.quad	32                              # 0x20
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpneqq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000cc8:                   # @func0000000000000cc8
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func000000000000011c:                   # @func000000000000011c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000444:                   # @func0000000000000444
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	65536                           # 0x10000
func0000000000000141:                   # @func0000000000000141
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1000000                         # 0xf4240
func00000000000004aa:                   # @func00000000000004aa
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
