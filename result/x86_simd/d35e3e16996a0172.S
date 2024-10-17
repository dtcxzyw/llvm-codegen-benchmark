.LCPI0_0:
	.long	0                               # 0x0
	.long	9                               # 0x9
	.long	1                               # 0x1
	.long	11                              # 0xb
	.long	2                               # 0x2
	.long	13                              # 0xd
	.long	3                               # 0x3
	.long	15                              # 0xf
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	.LCPI0_1(%rip), %ymm3   # ymm3 = [0,9,1,11,2,13,3,15]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
