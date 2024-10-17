.LCPI0_0:
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	%ymm2, %ymm1, %k0
	vpcmpneqw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
