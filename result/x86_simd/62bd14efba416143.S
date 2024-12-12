.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	132184095                       # 0x7e0f81f
.LCPI1_2:
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
	vpmovsxbw	.LCPI1_2(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	vpermw	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	506952113                       # 0x1e3779b1
.LCPI2_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
