.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [1,0,34,35,36,37,38,39,5,4,42,43,44,45,46,47,9,8,50,51,52,53,54,55,13,12,58,59,60,61,62,63]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
