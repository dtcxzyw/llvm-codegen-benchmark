.LCPI0_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000a:
	vpmovsxbw	.LCPI0_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000002:
	vpmovsxbw	.LCPI1_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000012:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000f:
	vpmovsxbw	.LCPI3_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI4_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI4_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001f:
	vpmovsxbw	.LCPI4_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI5_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI5_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000b:
	vpmovsxbw	.LCPI5_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

