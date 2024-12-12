.LCPI0_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000181:                   # @func0000000000000181
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqw	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
.LCPI2_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqw	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	512                             # 0x200
func000000000000002c:                   # @func000000000000002c
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
