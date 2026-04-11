	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000057:
	vpslld	$31, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$13, %ymm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$13, %ymm2, %ymm2
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$21, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007d:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000007e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000007c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000079:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000006e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$28, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000006d:
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	vpslld	$24, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

