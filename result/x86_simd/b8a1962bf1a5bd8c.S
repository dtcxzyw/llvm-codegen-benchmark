.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_2:
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
func0000000000000e02:                   # @func0000000000000e02
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_2:
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
func0000000000000a02:                   # @func0000000000000a02
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpcmpeqw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
.LCPI2_1:
	.short	49152                           # 0xc000
func000000000000610c:                   # @func000000000000610c
	vpbroadcastw	.LCPI2_1(%rip), %xmm2   # xmm2 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpcmpltuw	%xmm2, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
