.LCPI0_0:
	.long	65536                           # 0x10000
func000000000000003f:                   # @func000000000000003f
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294959872                      # 0xffffe300
func000000000000003b:                   # @func000000000000003b
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	18                              # 0x12
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	3                               # 0x3
	.short	22                              # 0x16
	.short	4                               # 0x4
	.short	24                              # 0x18
	.short	5                               # 0x5
	.short	26                              # 0x1a
	.short	6                               # 0x6
	.short	28                              # 0x1c
	.short	7                               # 0x7
	.short	30                              # 0x1e
.LCPI3_1:
	.long	4294901760                      # 0xffff0000
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000021:                   # @func0000000000000021
	vpmovsxbw	.LCPI3_2(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI4_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	18                              # 0x12
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	3                               # 0x3
	.short	22                              # 0x16
	.short	4                               # 0x4
	.short	24                              # 0x18
	.short	5                               # 0x5
	.short	26                              # 0x1a
	.short	6                               # 0x6
	.short	28                              # 0x1c
	.short	7                               # 0x7
	.short	30                              # 0x1e
.LCPI4_1:
	.long	4294901760                      # 0xffff0000
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	.LCPI4_2(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
func0000000000000037:                   # @func0000000000000037
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	18                              # 0x12
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	3                               # 0x3
	.short	22                              # 0x16
	.short	4                               # 0x4
	.short	24                              # 0x18
	.short	5                               # 0x5
	.short	26                              # 0x1a
	.short	6                               # 0x6
	.short	28                              # 0x1c
	.short	7                               # 0x7
	.short	30                              # 0x1e
.LCPI6_1:
	.long	537985024                       # 0x20110000
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000023:                   # @func0000000000000023
	vpmovsxbw	.LCPI6_2(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	57344                           # 0xe000
func0000000000000036:                   # @func0000000000000036
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	18                              # 0x12
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	3                               # 0x3
	.short	22                              # 0x16
	.short	4                               # 0x4
	.short	24                              # 0x18
	.short	5                               # 0x5
	.short	26                              # 0x1a
	.short	6                               # 0x6
	.short	28                              # 0x1c
	.short	7                               # 0x7
	.short	30                              # 0x1e
.LCPI8_1:
	.long	3221225472                      # 0xc0000000
.LCPI8_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000033:                   # @func0000000000000033
	vpmovsxbw	.LCPI8_2(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0
	retq
