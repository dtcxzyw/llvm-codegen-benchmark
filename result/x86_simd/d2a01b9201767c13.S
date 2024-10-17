func0000000000000061:                   # @func0000000000000061
	vpsraq	$63, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpsraq	$63, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovq2m	%ymm2, %k1
	vpcmpnleuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32767                           # 0x7fff
func000000000000006a:                   # @func000000000000006a
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [32767,32767,32767,32767]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	32767                           # 0x7fff
func0000000000000066:                   # @func0000000000000066
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [32767,32767,32767,32767]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8192                            # 0x2000
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	536870912                       # 0x20000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536870912,536870912,536870912,536870912]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	65536                           # 0x10000
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpneqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
