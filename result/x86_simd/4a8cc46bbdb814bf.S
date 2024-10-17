.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqw	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
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
	.quad	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqw	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	18                              # 0x12
func000000000000008c:                   # @func000000000000008c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI9_1:
	.quad	4128767                         # 0x3effff
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuw	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI10_1:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpcmpeqw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI11_1:
	.quad	2048                            # 0x800
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuw	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI12_0(%rip), %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI13_1:
	.quad	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	.LCPI13_0(%rip), %xmm0, %k1
	vpcmpnleuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpltq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
