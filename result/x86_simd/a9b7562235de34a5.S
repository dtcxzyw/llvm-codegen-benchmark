	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

