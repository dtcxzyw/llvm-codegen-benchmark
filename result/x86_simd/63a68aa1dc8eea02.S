.LCPI0_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000a1:                   # @func00000000000000a1
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000a8:                   # @func00000000000000a8
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpnleuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000a5:                   # @func00000000000000a5
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpleuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000aa:                   # @func00000000000000aa
	vmovdqa	.LCPI3_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000a6:                   # @func00000000000000a6
	vmovdqa	.LCPI4_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtw	%ymm3, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	33                              # 0x21
	.byte	2                               # 0x2
	.byte	34                              # 0x22
	.byte	3                               # 0x3
	.byte	35                              # 0x23
	.byte	4                               # 0x4
	.byte	36                              # 0x24
	.byte	5                               # 0x5
	.byte	37                              # 0x25
	.byte	6                               # 0x6
	.byte	38                              # 0x26
	.byte	7                               # 0x7
	.byte	39                              # 0x27
	.byte	8                               # 0x8
	.byte	40                              # 0x28
	.byte	9                               # 0x9
	.byte	41                              # 0x29
	.byte	10                              # 0xa
	.byte	42                              # 0x2a
	.byte	11                              # 0xb
	.byte	43                              # 0x2b
	.byte	12                              # 0xc
	.byte	44                              # 0x2c
	.byte	13                              # 0xd
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	46                              # 0x2e
	.byte	15                              # 0xf
	.byte	47                              # 0x2f
func00000000000000a4:                   # @func00000000000000a4
	vmovdqa	.LCPI5_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpltuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
