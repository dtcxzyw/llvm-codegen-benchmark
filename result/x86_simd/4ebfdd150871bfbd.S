.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vmovaps	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,8,2,9,4,10,6,11]
	vpermi2ps	%ymm0, %ymm1, %ymm2
	vmovaps	%ymm2, %ymm0
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
func000000000000000f:                   # @func000000000000000f
	vmovaps	.LCPI1_0(%rip), %ymm2           # ymm2 = [0,8,2,9,4,10,6,11]
	vpermi2ps	%ymm0, %ymm1, %ymm2
	vmovaps	%ymm2, %ymm0
	retq
