.LCPI0_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000039:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpmovsxbw	.LCPI0_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294901759
func000000000000003f:
	vpslld	$11, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI2_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func000000000000003d:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpmovsxbw	.LCPI2_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	36
	.byte	8
	.byte	9
	.byte	10
	.byte	40
	.byte	12
	.byte	13
	.byte	14
	.byte	44
	.byte	16
	.byte	17
	.byte	18
	.byte	48
	.byte	20
	.byte	21
	.byte	22
	.byte	52
	.byte	24
	.byte	25
	.byte	26
	.byte	56
	.byte	28
	.byte	29
	.byte	30
	.byte	60
func000000000000002d:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vmovdqa	.LCPI3_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI4_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000009:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm2
	vpmovsxbw	.LCPI4_1(%rip), %ymm1
	vpermi2w	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	36
	.byte	8
	.byte	9
	.byte	10
	.byte	40
	.byte	12
	.byte	13
	.byte	14
	.byte	44
	.byte	16
	.byte	17
	.byte	18
	.byte	48
	.byte	20
	.byte	21
	.byte	22
	.byte	52
	.byte	24
	.byte	25
	.byte	26
	.byte	56
	.byte	28
	.byte	29
	.byte	30
	.byte	60
func0000000000000001:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI5_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4292870145
func000000000000002f:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	4028612735
func000000000000000f:
	vpslld	$14, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4286644223
func0000000000000036:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

