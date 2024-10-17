.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	1                               # 0x1
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	2                               # 0x2
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	3                               # 0x3
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	4                               # 0x4
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	5                               # 0x5
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	6                               # 0x6
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	7                               # 0x7
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI0_0(%rip), %ymm4           # ymm4 = [32,0,34,35,36,1,38,39,40,2,42,43,44,3,46,47,48,4,50,51,52,5,54,55,56,6,58,59,60,7,62,63]
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpternlogd	$254, %ymm1, %ymm4, %ymm0 # ymm0 = ymm0 | ymm4 | ymm1
	retq
