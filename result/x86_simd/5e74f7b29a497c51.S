.LCPI0_0:
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
	.short	164                             # 0xa4
.LCPI0_1:
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
	.short	65436                           # 0xff9c
func0000000000000000:                   # @func0000000000000000
	vpmaxuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
