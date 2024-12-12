.LCPI0_0:
	.short	63062                           # 0xf656
	.short	63062                           # 0xf656
	.short	63062                           # 0xf656
	.short	63062                           # 0xf656
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	383                             # 0x17f
func0000000000000010:                   # @func0000000000000010
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [383,383,383,383,383,383,383,383]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq
