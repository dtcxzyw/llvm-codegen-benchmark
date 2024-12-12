.LCPI0_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_1:
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
	.short	65360                           # 0xff50
.LCPI0_2:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI0_3:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
