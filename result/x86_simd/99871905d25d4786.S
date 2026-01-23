	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	1
	.byte	0
	.byte	1
	.byte	128
	.byte	5
	.byte	4
	.byte	5
	.byte	128
	.byte	9
	.byte	8
	.byte	9
	.byte	128
	.byte	13
	.byte	12
	.byte	13
	.byte	128
	.byte	17
	.byte	16
	.byte	17
	.byte	128
	.byte	21
	.byte	20
	.byte	21
	.byte	128
	.byte	25
	.byte	24
	.byte	25
	.byte	128
	.byte	29
	.byte	28
	.byte	29
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483646
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

