.LCPI0_0:
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
	.short	63436                           # 0xf7cc
.LCPI0_1:
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
	.short	900                             # 0x384
.LCPI0_2:
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
	.short	64436                           # 0xfbb4
.LCPI0_3:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000108:                   # @func0000000000000108
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpaddw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
