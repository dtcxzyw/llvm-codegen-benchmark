	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000007:
	vpsrld	$6, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	2
	.byte	0
	.byte	1
	.byte	128
	.byte	6
	.byte	4
	.byte	5
	.byte	128
	.byte	10
	.byte	8
	.byte	9
	.byte	128
	.byte	14
	.byte	12
	.byte	13
	.byte	128
	.byte	18
	.byte	16
	.byte	17
	.byte	128
	.byte	22
	.byte	20
	.byte	21
	.byte	128
	.byte	26
	.byte	24
	.byte	25
	.byte	128
	.byte	30
	.byte	28
	.byte	29
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	1
	.byte	2
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.byte	9
	.byte	8
	.byte	9
	.byte	10
	.byte	13
	.byte	12
	.byte	13
	.byte	14
	.byte	17
	.byte	16
	.byte	17
	.byte	18
	.byte	21
	.byte	20
	.byte	21
	.byte	22
	.byte	25
	.byte	24
	.byte	25
	.byte	26
	.byte	29
	.byte	28
	.byte	29
	.byte	30
func0000000000000003:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

