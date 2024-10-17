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
func000000000000005c:                   # @func000000000000005c
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vptestmw	%ymm2, %ymm2, %k0
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
.LCPI1_1:
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
func0000000000000051:                   # @func0000000000000051
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqw	.LCPI1_1(%rip), %ymm2, %k0
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
func000000000000005a:                   # @func000000000000005a
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%ymm0, %ymm2, %k0
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
.LCPI3_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vmovdqa	.LCPI3_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpnleuw	.LCPI3_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func00000000000000f1:                   # @func00000000000000f1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
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
.LCPI5_1:
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
func0000000000000054:                   # @func0000000000000054
	vmovdqa	.LCPI5_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpltuw	.LCPI5_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
func00000000000001fc:                   # @func00000000000001fc
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$6, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000171:                   # @func0000000000000171
	vmovdqa	.LCPI7_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqw	.LCPI7_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func00000000000001f4:                   # @func00000000000001f4
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
.LCPI9_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vmovdqa	.LCPI9_0(%rip), %ymm2           # ymm2 = [0,32,1,33,2,34,3,35,4,36,5,37,6,38,7,39,8,40,9,41,10,42,11,43,12,44,13,45,14,46,15,47]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpltw	.LCPI9_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
