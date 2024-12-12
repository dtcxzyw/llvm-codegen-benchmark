.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2,1,0],zero,ymm0[6,5,4],zero,ymm0[10,9,8],zero,ymm0[14,13,12],zero,ymm0[18,17,16],zero,ymm0[22,21,20],zero,ymm0[26,25,24],zero,ymm0[30,29,28],zero
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2,1,0],zero,ymm0[6,5,4],zero,ymm0[10,9,8],zero,ymm0[14,13,12],zero,ymm0[18,17,16],zero,ymm0[22,21,20],zero,ymm0[26,25,24],zero,ymm0[30,29,28],zero
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2,1,0],zero,ymm0[6,5,4],zero,ymm0[10,9,8],zero,ymm0[14,13,12],zero,ymm0[18,17,16],zero,ymm0[22,21,20],zero,ymm0[26,25,24],zero,ymm0[30,29,28],zero
	retq
