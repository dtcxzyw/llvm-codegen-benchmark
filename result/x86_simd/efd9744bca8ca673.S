.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	4611686018427387904             # 0x4000000000000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
func000000000000001c:                   # @func000000000000001c
	vptestmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI4_2:
	.quad	2048                            # 0x800
.LCPI4_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c4:                   # @func00000000000000c4
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuw	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.quad	32896                           # 0x8080
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI5_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.quad	9729                            # 0x2601
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI6_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
