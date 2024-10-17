.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	34                              # 0x22
	.byte	33                              # 0x21
	.byte	32                              # 0x20
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	39                              # 0x27
	.byte	38                              # 0x26
	.byte	37                              # 0x25
	.byte	36                              # 0x24
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	43                              # 0x2b
	.byte	42                              # 0x2a
	.byte	41                              # 0x29
	.byte	40                              # 0x28
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	47                              # 0x2f
	.byte	46                              # 0x2e
	.byte	45                              # 0x2d
	.byte	44                              # 0x2c
func000000000000000a:                   # @func000000000000000a
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [3,2,1,0,35,34,33,32,11,10,9,8,39,38,37,36,19,18,17,16,43,42,41,40,27,26,25,24,47,46,45,44]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
