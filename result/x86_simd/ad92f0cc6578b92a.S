.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func000000000000000b:                   # @func000000000000000b
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [32,33,1,0,36,37,3,2,40,41,5,4,44,45,7,6,48,49,9,8,52,53,11,10,56,57,13,12,60,61,15,14]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI3_0(%rip), %ymm2           # ymm2 = [32,33,1,0,36,37,3,2,40,41,5,4,44,45,7,6,48,49,9,8,52,53,11,10,56,57,13,12,60,61,15,14]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
