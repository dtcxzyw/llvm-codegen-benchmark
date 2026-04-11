	.att_syntax
.LCPI0_0:
	.long	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

