.LCPI0_0:
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
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[3,2],zero,zero,ymm1[7,6],zero,zero,ymm1[11,10],zero,zero,ymm1[15,14],zero,zero,ymm1[19,18],zero,zero,ymm1[23,22],zero,zero,ymm1[27,26],zero,zero,ymm1[31,30]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000009:                   # @func0000000000000009
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
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
func0000000000000007:                   # @func0000000000000007
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[3,2,1],zero,ymm1[7,6,5],zero,ymm1[11,10,9],zero,ymm1[15,14,13],zero,ymm1[19,18,17],zero,ymm1[23,22,21],zero,ymm1[27,26,25],zero,ymm1[31,30,29]
	vpor	%ymm0, %ymm1, %ymm0
	retq
