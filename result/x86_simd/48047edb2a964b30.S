.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	32                              # 0x20
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	35                              # 0x23
	.byte	34                              # 0x22
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	37                              # 0x25
	.byte	36                              # 0x24
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	39                              # 0x27
	.byte	38                              # 0x26
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	41                              # 0x29
	.byte	40                              # 0x28
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	43                              # 0x2b
	.byte	42                              # 0x2a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	45                              # 0x2d
	.byte	44                              # 0x2c
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	47                              # 0x2f
	.byte	46                              # 0x2e
func000000000000000a:                   # @func000000000000000a
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [1,0,33,32,5,4,35,34,9,8,37,36,13,12,39,38,17,16,41,40,21,20,43,42,25,24,45,44,29,28,47,46]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
