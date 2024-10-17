.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	16,12
.LCPI0_3:
	.byte	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vzeroupper
	retq
