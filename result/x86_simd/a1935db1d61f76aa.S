.LCPI0_0:
	.quad	54                              # 0x36
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsraq	$63, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovq2m	%ymm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	536870912                       # 0x20000000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536870912,536870912,536870912,536870912]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16716                           # 0x414c
.LCPI6_1:
	.quad	16717                           # 0x414d
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [16717,16717,16717,16717]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	8                               # 0x8
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	131072                          # 0x20000
.LCPI9_1:
	.quad	65536                           # 0x10000
func0000000000000068:                   # @func0000000000000068
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpsraq	$63, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	16777215                        # 0xffffff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
.LCPI13_1:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpbroadcastq	.LCPI14_0(%rip), %ymm3  # ymm3 = [1,1,1,1]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	64                              # 0x40
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI15_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1537                            # 0x601
.LCPI16_1:
	.quad	384                             # 0x180
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI16_1(%rip), %ymm2  # ymm2 = [384,384,384,384]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
