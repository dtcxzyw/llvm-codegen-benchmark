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
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	245                             # 0xf5
	.byte	223                             # 0xdf
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.byte	128                             # 0x80
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
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[2,1,0],zero,ymm1[6,5,4],zero,ymm1[10,9,8],zero,ymm1[14,13,12],zero,ymm1[18,17,16],zero,ymm1[22,21,20],zero,ymm1[26,25,24],zero,ymm1[30,29,28]
	vpor	%ymm0, %ymm1, %ymm0
	retq
