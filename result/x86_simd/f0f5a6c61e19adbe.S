	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

