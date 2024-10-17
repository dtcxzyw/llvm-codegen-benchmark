.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI0_0(%rip), %ymm4           # ymm4 = [1,0,34,35,36,37,38,39,3,2,42,43,44,45,46,47,5,4,50,51,52,53,54,55,7,6,58,59,60,61,62,63]
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm4, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI1_0(%rip), %ymm4           # ymm4 = [1,0,34,35,36,37,38,39,3,2,42,43,44,45,46,47,5,4,50,51,52,53,54,55,7,6,58,59,60,61,62,63]
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm4, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000084:                   # @func0000000000000084
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI2_0(%rip), %ymm4           # ymm4 = [1,0,34,35,36,37,38,39,3,2,42,43,44,45,46,47,5,4,50,51,52,53,54,55,7,6,58,59,60,61,62,63]
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm4, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
