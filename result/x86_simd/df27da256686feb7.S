.LCPI0_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI2_0(%rip), %xmm0           # xmm0 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm2
	vmovdqa	.LCPI3_0(%rip), %xmm0           # xmm0 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$26, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003e:                   # @func000000000000003e
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovqd	%ymm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
