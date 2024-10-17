.LCPI0_0:
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
	.short	65212                           # 0xfebc
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_2:
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
	.short	65192                           # 0xfea8
.LCPI0_3:
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
func0000000000000088:                   # @func0000000000000088
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpaddw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
