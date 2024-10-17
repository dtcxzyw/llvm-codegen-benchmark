.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	32                              # 0x20
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	35                              # 0x23
	.byte	34                              # 0x22
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	37                              # 0x25
	.byte	36                              # 0x24
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	39                              # 0x27
	.byte	38                              # 0x26
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	41                              # 0x29
	.byte	40                              # 0x28
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	43                              # 0x2b
	.byte	42                              # 0x2a
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	45                              # 0x2d
	.byte	44                              # 0x2c
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	47                              # 0x2f
	.byte	46                              # 0x2e
func000000000000000a:                   # @func000000000000000a
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [1,0,33,32,3,2,35,34,5,4,37,36,7,6,39,38,9,8,41,40,11,10,43,42,13,12,45,44,15,14,47,46]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
