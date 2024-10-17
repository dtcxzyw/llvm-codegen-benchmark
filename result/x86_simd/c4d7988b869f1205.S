.LCPI0_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [32,33,34,35,36,37,1,0,40,41,42,43,44,45,3,2,48,49,50,51,52,53,5,4,56,57,58,59,60,61,7,6]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [32,33,34,35,1,0,38,39,40,41,42,43,3,2,46,47,48,49,50,51,5,4,54,55,56,57,58,59,7,6,62,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [32,33,34,35,36,37,1,0,40,41,42,43,44,45,3,2,48,49,50,51,52,53,5,4,56,57,58,59,60,61,7,6]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
