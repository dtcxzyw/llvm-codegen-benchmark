	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	vpmovsxbd	.LCPI2_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpmovsxbd	.LCPI3_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI4_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	vpmovsxbd	.LCPI4_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI5_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	vpmovsxbd	.LCPI5_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI6_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end6, nop
func0000000000000065:
	vpmovsxbd	.LCPI6_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000012c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI9_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	vpmovsxbd	.LCPI9_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI10_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end10, nop
func00000000000000a9:
	vpmovsxbd	.LCPI10_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI11_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	vpmovsxbd	.LCPI11_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c1:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c8:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

