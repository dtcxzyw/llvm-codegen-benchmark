	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$61, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpsllq	$49, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$54, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$54, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$54, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$19, %ymm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006d:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$62, %ymm2, %ymm2
	vpsllq	$47, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpsllq	$30, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007e:
	vpsllq	$61, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000079:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$63, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000007d:
	vpsllq	$32, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000078:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

