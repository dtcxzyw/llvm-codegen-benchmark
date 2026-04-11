	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vpslld	$25, %ymm1, %ymm1
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ee:
	vpslld	$25, %ymm1, %ymm1
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ef:
	vpslld	$27, %ymm1, %ymm1
	vpslld	$19, %ymm2, %ymm2
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

