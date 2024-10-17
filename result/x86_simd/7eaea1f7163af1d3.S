.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm0    # ymm0 = ymm2[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	retq
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm0    # ymm0 = ymm2[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28]
	retq
