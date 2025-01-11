.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func00000000000000ac:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vptestmw	%ymm2, %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI1_1:
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
func00000000000000a1:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqw	.LCPI1_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func00000000000000aa:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%ymm0, %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI3_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func00000000000000a8:
	vmovdqa	.LCPI3_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpnleuw	.LCPI3_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
func00000000000001e1:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI5_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func00000000000000b8:
	vmovdqa	.LCPI5_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpnleuw	.LCPI5_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI6_1:
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
	.short	60001
func00000000000000a4:
	vmovdqa	.LCPI6_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpltuw	.LCPI6_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI7_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func00000000000000b4:
	vmovdqa	.LCPI7_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpltuw	.LCPI7_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
	.short	977
func00000000000003ec:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$6, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI9_1:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
func00000000000002e1:
	vmovdqa	.LCPI9_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqw	.LCPI9_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
func00000000000003f4:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
.LCPI11_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func00000000000000a6:
	vmovdqa	.LCPI11_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpltw	.LCPI11_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

