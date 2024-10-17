.LCPI0_0:
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
.LCPI0_2:
	.long	28                              # 0x1c
.LCPI0_3:
	.long	29                              # 0x1d
func0000000000000001:                   # @func0000000000000001
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,23593,23593,23593,23593]
	vpshrdw	$4, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [28,28,28,28,28,28,28,28]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [29,29,29,29,29,29,29,29]
	retq
