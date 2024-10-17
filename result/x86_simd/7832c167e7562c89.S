.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_3:
	.short	543                             # 0x21f
func0000000000000038:                   # @func0000000000000038
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [543,543,543,543,543,543,543,543]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI1_2:
	.zero	16,231
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI1_4:
	.byte	231                             # 0xe7
func0000000000000030:                   # @func0000000000000030
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI1_4(%rip), %xmm1   # xmm1 = [231,231,231,231,231,231,231,231,231,231,231,231,231,231,231,231]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
