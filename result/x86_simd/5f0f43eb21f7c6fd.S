.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
.LCPI0_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrlw	$2, %xmm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
