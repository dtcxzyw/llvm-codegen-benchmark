	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	2
	.byte	3
	.byte	128
	.byte	128
	.byte	6
	.byte	7
	.byte	128
	.byte	128
	.byte	10
	.byte	11
	.byte	128
	.byte	128
	.byte	14
	.byte	15
	.byte	128
	.byte	128
	.byte	18
	.byte	19
	.byte	128
	.byte	128
	.byte	22
	.byte	23
	.byte	128
	.byte	128
	.byte	26
	.byte	27
	.byte	128
	.byte	128
	.byte	30
	.byte	31
	.byte	128
func0000000000000002:
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

