.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	1                               # 0x1
	.short	19                              # 0x13
	.short	2                               # 0x2
	.short	21                              # 0x15
	.short	3                               # 0x3
	.short	23                              # 0x17
	.short	4                               # 0x4
	.short	25                              # 0x19
	.short	5                               # 0x5
	.short	27                              # 0x1b
	.short	6                               # 0x6
	.short	29                              # 0x1d
	.short	7                               # 0x7
	.short	31                              # 0x1f
.LCPI1_1:
	.long	32768                           # 0x8000
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	17                              # 0x11
	.byte	1                               # 0x1
	.byte	19                              # 0x13
	.byte	2                               # 0x2
	.byte	21                              # 0x15
	.byte	3                               # 0x3
	.byte	23                              # 0x17
	.byte	4                               # 0x4
	.byte	25                              # 0x19
	.byte	5                               # 0x5
	.byte	27                              # 0x1b
	.byte	6                               # 0x6
	.byte	29                              # 0x1d
	.byte	7                               # 0x7
	.byte	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpmovsxbw	.LCPI1_2(%rip), %ymm2   # ymm2 = [0,17,1,19,2,21,3,23,4,25,5,27,6,29,7,31]
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq
