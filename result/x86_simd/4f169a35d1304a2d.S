.LCPI0_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI0_1:
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
	.short	163                             # 0xa3
.LCPI0_2:
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
func0000000000000058:                   # @func0000000000000058
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$4, %ymm0, %ymm0, %ymm1
	vpcmpleuw	.LCPI0_1(%rip), %ymm1, %k0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
