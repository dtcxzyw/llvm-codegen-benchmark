.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %xmm1, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000004:
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000005:
	vpshufb	.LCPI2_0(%rip), %xmm1, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
func0000000000000008:
	vpshufb	.LCPI3_0(%rip), %xmm1, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

