func000000000000001f:                   # @func000000000000001f
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$2, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$15, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
func000000000000000a:                   # @func000000000000000a
	vmovdqa	.LCPI3_0(%rip), %ymm3           # ymm3 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
func000000000000000e:                   # @func000000000000000e
	vmovdqa	.LCPI4_0(%rip), %ymm3           # ymm3 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
func000000000000000b:                   # @func000000000000000b
	vmovdqa	.LCPI6_0(%rip), %ymm3           # ymm3 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
