	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

