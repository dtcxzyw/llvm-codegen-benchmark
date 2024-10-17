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
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$4, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
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
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpnleuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
