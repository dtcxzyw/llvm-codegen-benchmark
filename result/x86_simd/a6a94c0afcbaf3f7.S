.LCPI0_0:
	.long	1835008
.LCPI0_1:
	.long	4294443008
func000000000000006f:
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func0000000000000020:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpshufb	.LCPI1_1(%rip), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	131072
.LCPI2_1:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpshufb	.LCPI2_1(%rip), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
.LCPI3_1:
	.long	8192
func0000000000000007:
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

