	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

