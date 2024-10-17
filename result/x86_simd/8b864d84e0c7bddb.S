.LCPI0_0:
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
func0000000000000005:                   # @func0000000000000005
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
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
func0000000000000001:                   # @func0000000000000001
	vmovdqa	.LCPI5_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
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
func000000000000000d:                   # @func000000000000000d
	vmovdqa	.LCPI6_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
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
func0000000000000003:                   # @func0000000000000003
	vmovdqa	.LCPI7_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
