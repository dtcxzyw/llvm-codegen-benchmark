.LCPI0_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
.LCPI0_1:
	.short	16
	.short	0
	.short	1
	.short	2
	.short	17
	.short	4
	.short	5
	.short	6
	.short	18
	.short	8
	.short	9
	.short	10
	.short	19
	.short	12
	.short	13
	.short	14
func0000000000000017:
	vpand	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm0, %ymm2
	vpmovsxbw	.LCPI0_2(%rip), %ymm0
	vpermi2w	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	510
	.short	510
	.short	510
	.short	510
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	510
	.short	510
func000000000000001f:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4032
	.short	4032
func000000000000000f:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

