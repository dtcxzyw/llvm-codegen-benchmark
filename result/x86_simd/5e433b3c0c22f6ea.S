.LCPI0_0:
	.zero	16,4
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,8
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI2_1:
	.zero	16,3
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	vptestnmb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI3_1:
	.zero	16,63
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vptestnmb	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,127
.LCPI4_2:
	.zero	16,5
.LCPI4_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI4_3:
	.zero	4,127
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI4_1(%rip), %ymm0, %k1
	vpcmpltb	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
