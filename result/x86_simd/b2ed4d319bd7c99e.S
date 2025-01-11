.LCPI0_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000005:
	vpmovsxbw	.LCPI0_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$21, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI3_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000017:
	vpmovsxbw	.LCPI3_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI7_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func000000000000000d:
	vpmovsxbw	.LCPI7_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

