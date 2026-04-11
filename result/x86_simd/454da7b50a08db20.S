	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

