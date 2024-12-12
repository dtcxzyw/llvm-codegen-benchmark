.LCPI0_0:
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
.LCPI0_1:
	.long	3735928572                      # 0xdeadbefc
.LCPI0_2:
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
func0000000000000014:                   # @func0000000000000014
	vpmovsxbw	.LCPI0_2(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
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
func000000000000001d:                   # @func000000000000001d
	vpmovsxbw	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
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
func000000000000001f:                   # @func000000000000001f
	vpmovsxbw	.LCPI2_1(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4294964224                      # 0xfffff400
func0000000000000019:                   # @func0000000000000019
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func000000000000003f:                   # @func000000000000003f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
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
.LCPI5_1:
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
func0000000000000015:                   # @func0000000000000015
	vpmovsxbw	.LCPI5_1(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
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
func0000000000000016:                   # @func0000000000000016
	vpmovsxbw	.LCPI6_1(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
