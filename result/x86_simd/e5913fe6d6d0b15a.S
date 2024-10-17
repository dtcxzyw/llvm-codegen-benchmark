.LCPI0_0:
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
.LCPI0_1:
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
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.short	37120                           # 0x9100
	.short	37120                           # 0x9100
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
