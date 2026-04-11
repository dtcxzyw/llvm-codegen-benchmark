	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

