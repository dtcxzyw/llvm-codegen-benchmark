.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	36                              # 0x24
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-47                             # 0xffffffffffffffd1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm1, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	13                              # 0xd
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3000                            # 0xbb8
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
