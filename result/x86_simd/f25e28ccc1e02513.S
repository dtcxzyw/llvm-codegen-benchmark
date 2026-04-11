	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000079:
	vpslld	$13, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

