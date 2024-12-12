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
	.zero	16,10
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
	.short	2688                            # 0xa80
.LCPI2_2:
	.zero	16,32
.LCPI2_3:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000101:                   # @func0000000000000101
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI2_1(%rip), %ymm1, %k1
	vpcmpnleub	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
