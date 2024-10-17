.LCPI0_0:
	.long	3                               # 0x3
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	1000000                         # 0xf4240
.LCPI1_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000003e:                   # @func000000000000003e
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	75                              # 0x4b
.LCPI2_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
func000000000000007f:                   # @func000000000000007f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [60,60,60,60,60,60,60,60]
	vpdpwssd	%ymm2, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	60000000                        # 0x3938700
.LCPI4_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000007c:                   # @func000000000000007c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
