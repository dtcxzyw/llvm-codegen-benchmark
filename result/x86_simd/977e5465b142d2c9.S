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
	.long	12800                           # 0x3200
.LCPI0_2:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000055:                   # @func0000000000000055
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294218496                      # 0xfff49300
.LCPI1_1:
	.long	95846400                        # 0x5b68000
func0000000000000054:                   # @func0000000000000054
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
