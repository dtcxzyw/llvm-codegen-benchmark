.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrld	$6, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[2,0,1],zero,ymm0[6,4,5],zero,ymm0[10,8,9],zero,ymm0[14,12,13],zero,ymm0[18,16,17],zero,ymm0[22,20,21],zero,ymm0[26,24,25],zero,ymm0[30,28,29]
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[1,0,1,2,5,4,5,6,9,8,9,10,13,12,13,14,17,16,17,18,21,20,21,22,25,24,25,26,29,28,29,30]
	retq
