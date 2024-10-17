.LCPI0_0:
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
.LCPI0_1:
	.short	19672                           # 0x4cd8
	.short	0                               # 0x0
func000000000000007e:                   # @func000000000000007e
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	268435123                       # 0xffffeb3
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	460324                          # 0x70624
func0000000000000060:                   # @func0000000000000060
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	retq
