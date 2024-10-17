.LCPI0_0:
	.zero	16,2
func000000000000001c:                   # @func000000000000001c
	vptestnmw	%ymm0, %ymm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_1:
	.zero	16,1
func000000000000004c:                   # @func000000000000004c
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vptestmb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,8
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%ymm0, %ymm0, %k1
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	16,11
.LCPI3_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI3_3:
	.zero	4,15
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpeqw	.LCPI3_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,8
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%ymm0, %ymm0, %k1
	vptestmb	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI5_1:
	.zero	16,64
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k1
	vptestmb	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
