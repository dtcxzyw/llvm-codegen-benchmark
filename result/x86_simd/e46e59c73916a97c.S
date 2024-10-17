.LCPI0_0:
	.quad	72057594037927936               # 0x100000000000000
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
.LCPI2_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqw	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqw	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
