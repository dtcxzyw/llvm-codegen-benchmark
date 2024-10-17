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
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_2:
	.zero	16,117
.LCPI0_3:
	.zero	16,119
.LCPI0_4:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_5:
	.byte	117                             # 0x75
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_5(%rip), %xmm0   # xmm0 = [117,117,117,117,117,117,117,117,117,117,117,117,117,117,117,117]
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [119,119,119,119,119,119,119,119,119,119,119,119,119,119,119,119]
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,5
.LCPI1_3:
	.byte	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vzeroupper
	retq
