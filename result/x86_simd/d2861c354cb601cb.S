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
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.zero	4,7
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm0, %ymm1, %ymm3
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllvw	%ymm0, %ymm3, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
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
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm0, %ymm1, %ymm3
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllvw	%ymm0, %ymm3, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
