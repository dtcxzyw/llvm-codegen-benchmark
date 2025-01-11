.LCPI0_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000003b:
	vpmovsxbw	.LCPI0_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$13, %ymm1, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000039:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI4_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000003d:
	vpmovsxbw	.LCPI4_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI5_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000007e:
	vpmovsxbw	.LCPI5_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000007c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000079:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000006e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI10_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000008:
	vpmovsxbw	.LCPI10_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

.LCPI11_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI11_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000022:
	vpmovsxbw	.LCPI11_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

