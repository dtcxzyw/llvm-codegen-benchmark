.LCPI0_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI0_1:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
.LCPI0_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
