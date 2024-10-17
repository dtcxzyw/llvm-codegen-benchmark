.LCPI0_0:
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
.LCPI0_1:
	.long	120                             # 0x78
.LCPI0_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	4294962656                      # 0xffffede0
.LCPI1_2:
	.short	298                             # 0x12a
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.short	29                              # 0x1d
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
.LCPI3_1:
	.long	390                             # 0x186
.LCPI3_2:
	.short	80                              # 0x50
	.short	0                               # 0x0
func000000000000003c:                   # @func000000000000003c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	4294961968                      # 0xffffeb30
.LCPI4_2:
	.short	100                             # 0x64
	.short	0                               # 0x0
func0000000000000075:                   # @func0000000000000075
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI5_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI5_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000007d:                   # @func000000000000007d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
.LCPI6_1:
	.long	8                               # 0x8
.LCPI6_2:
	.short	28                              # 0x1c
	.short	0                               # 0x0
func000000000000007c:                   # @func000000000000007c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
.LCPI7_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
	.short	52                              # 0x34
	.short	0                               # 0x0
.LCPI8_1:
	.long	32844                           # 0x804c
.LCPI8_2:
	.short	52                              # 0x34
	.short	0                               # 0x0
func000000000000007f:                   # @func000000000000007f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI8_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	268434765                       # 0xffffd4d
.LCPI9_1:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI10_1:
	.long	4294967146                      # 0xffffff6a
.LCPI10_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000077:                   # @func0000000000000077
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI10_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
