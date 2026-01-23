	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	128
	.byte	1
	.byte	0
	.byte	128
	.byte	128
	.byte	5
	.byte	4
	.byte	128
	.byte	128
	.byte	9
	.byte	8
	.byte	128
	.byte	128
	.byte	13
	.byte	12
	.byte	128
	.byte	128
	.byte	17
	.byte	16
	.byte	128
	.byte	128
	.byte	21
	.byte	20
	.byte	128
	.byte	128
	.byte	25
	.byte	24
	.byte	128
	.byte	128
	.byte	29
	.byte	28
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32512
func0000000000000033:
	vpslld	$7, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

