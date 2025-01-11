.LCPI0_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000104:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI0_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000008:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI1_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000108:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI2_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI3_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000068:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI4_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

