.LCPI0_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm1, %ymm1    # [3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0]
	vpaddd	%ymm1, %ymm0, %ymm0
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
func0000000000000030:                   # @func0000000000000030
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1    # [5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967046                      # 0xffffff06
.LCPI2_1:
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm1, %ymm1    # [10000,0,10000,0,10000,0,10000,0,10000,0,10000,0,10000,0,10000,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	374761393                       # 0x165667b1
.LCPI3_1:
	.long	668265263                       # 0x27d4eb2f
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
