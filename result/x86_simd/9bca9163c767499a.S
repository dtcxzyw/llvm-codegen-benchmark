.LCPI0_0:
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
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_2:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI1_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
