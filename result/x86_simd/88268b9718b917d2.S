	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$7, %ymm2, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpslld	$17, %ymm2, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

