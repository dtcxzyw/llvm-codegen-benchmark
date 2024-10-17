.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func0000000000000015:                   # @func0000000000000015
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
