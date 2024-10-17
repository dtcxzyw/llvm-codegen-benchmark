.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000182:                   # @func0000000000000182
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967168                      # 0xffffff80
func0000000000000102:                   # @func0000000000000102
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.byte	27                              # 0x1b
	.byte	27                              # 0x1b
	.byte	27                              # 0x1b
	.byte	27                              # 0x1b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	549755813888                    # 0x8000000000
.LCPI3_1:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000198:                   # @func0000000000000198
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	536870912                       # 0x20000000
.LCPI5_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000098:                   # @func0000000000000098
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	72057594037927936               # 0x100000000000000
.LCPI6_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:                   # @func0000000000000188
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
