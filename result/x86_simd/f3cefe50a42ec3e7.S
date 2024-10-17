.LCPI0_0:
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
	.short	298                             # 0x12a
	.short	0                               # 0x0
.LCPI0_1:
	.long	4294962656                      # 0xffffede0
.LCPI0_2:
	.short	298                             # 0x12a
	.short	0                               # 0x0
func00000000000000d5:                   # @func00000000000000d5
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.short	29                              # 0x1d
	.short	0                               # 0x0
func00000000000000ff:                   # @func00000000000000ff
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
.LCPI2_1:
	.long	4294961968                      # 0xffffeb30
.LCPI2_2:
	.short	100                             # 0x64
	.short	0                               # 0x0
func00000000000001d5:                   # @func00000000000001d5
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
.LCPI3_1:
	.long	4294961968                      # 0xffffeb30
.LCPI3_2:
	.short	100                             # 0x64
	.short	0                               # 0x0
func00000000000001d7:                   # @func00000000000001d7
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
	.short	188                             # 0xbc
	.short	0                               # 0x0
.LCPI4_1:
	.long	12160                           # 0x2f80
.LCPI4_2:
	.short	188                             # 0xbc
	.short	0                               # 0x0
func00000000000000fd:                   # @func00000000000000fd
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	268434765                       # 0xffffd4d
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
