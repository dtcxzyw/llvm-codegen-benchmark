.LCPI0_0:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
func0000000000000004:                   # @func0000000000000004
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[3,2,1],zero,ymm0[7,6,5],zero,ymm0[11,10,9],zero,ymm0[15,14,13],zero,ymm0[19,18,17],zero,ymm0[23,22,21],zero,ymm0[27,26,25],zero,ymm0[31,30,29]
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,ymm0[3,2],zero,zero,ymm0[7,6],zero,zero,ymm0[11,10],zero,zero,ymm0[15,14],zero,zero,ymm0[19,18],zero,zero,ymm0[23,22],zero,zero,ymm0[27,26],zero,zero,ymm0[31,30]
	retq
.LCPI2_0:
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
func0000000000000006:                   # @func0000000000000006
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
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
func0000000000000007:                   # @func0000000000000007
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI4_0:
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
func0000000000000005:                   # @func0000000000000005
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI5_0(%rip), %ymm0, %ymm0    # ymm0 = zero,ymm0[3,2,1],zero,ymm0[7,6,5],zero,ymm0[11,10,9],zero,ymm0[15,14,13],zero,ymm0[19,18,17],zero,ymm0[23,22,21],zero,ymm0[27,26,25],zero,ymm0[31,30,29]
	retq
