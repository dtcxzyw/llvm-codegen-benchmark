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
func000000000000001e:                   # @func000000000000001e
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
.LCPI1_1:
	.short	5                               # 0x5
	.short	0                               # 0x0
func0000000000000018:                   # @func0000000000000018
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	268435123                       # 0xffffeb3
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
