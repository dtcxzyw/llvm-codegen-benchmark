.LCPI0_0:
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
.LCPI0_1:
	.long	8160                            # 0x1fe0
.LCPI0_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000055:                   # @func0000000000000055
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
.LCPI1_1:
	.long	4294952001                      # 0xffffc441
.LCPI1_2:
	.short	94                              # 0x5e
	.short	0                               # 0x0
func0000000000000077:                   # @func0000000000000077
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
