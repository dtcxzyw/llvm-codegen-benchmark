.LCPI0_0:
	.quad	-4161537
func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	0
	.short	1
	.short	2
	.short	16
	.short	4
	.short	5
	.short	6
	.short	20
	.short	8
	.short	9
	.short	10
	.short	24
	.short	12
	.short	13
	.short	14
	.short	28
.LCPI2_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	16
	.byte	4
	.byte	5
	.byte	6
	.byte	20
	.byte	8
	.byte	9
	.byte	10
	.byte	24
	.byte	12
	.byte	13
	.byte	14
	.byte	28
func0000000000000009:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxbw	.LCPI2_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

