	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$13, %ymm1, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000079:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000022:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

