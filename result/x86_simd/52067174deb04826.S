.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpmovsxbw	.LCPI3_1(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	vpermw	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65793                           # 0x10101
func0000000000000007:                   # @func0000000000000007
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1000000                         # 0xf4240
func0000000000000006:                   # @func0000000000000006
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
