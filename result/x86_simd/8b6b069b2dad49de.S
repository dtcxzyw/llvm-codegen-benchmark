func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33                              # 0x21
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2047                            # 0x7ff
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovq2m	%ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483136                      # 0x7ffffe00
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483647                      # 0x7fffffff
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1040187392                      # 0x3e000000
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65535                           # 0xffff
.LCPI12_1:
	.quad	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	255                             # 0xff
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	16777216                        # 0x1000000
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	65536                           # 0x10000
.LCPI15_1:
	.quad	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
