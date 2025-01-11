.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI0_1:
	.long	6
func00000000000003ec:
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI1_1:
	.long	6
func00000000000003f4:
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI2_1:
	.long	512
func00000000000003e4:
	vmovdqa	.LCPI2_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
func0000000000000321:
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
func0000000000000361:
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI5_1:
	.long	4
func0000000000000024:
	vmovdqa	.LCPI5_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
func00000000000003e1:
	vmovdqa	.LCPI6_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI7_1:
	.long	3
func00000000000003f8:
	vmovdqa	.LCPI7_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI8_1:
	.long	4294967292
func0000000000000378:
	vmovdqa	.LCPI8_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI9_1:
	.long	4294967292
func0000000000000328:
	vmovdqa	.LCPI9_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI10_1:
	.long	6
func00000000000003f9:
	vmovdqa	.LCPI10_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

