.LCPI0_0:
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	3                               # 0x3
	.long	11                              # 0xb
	.long	5                               # 0x5
	.long	13                              # 0xd
	.long	7                               # 0x7
	.long	15                              # 0xf
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	3                               # 0x3
	.byte	11                              # 0xb
	.byte	5                               # 0x5
	.byte	13                              # 0xd
	.byte	7                               # 0x7
	.byte	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,9,3,11,5,13,7,15]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$33, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	retq
