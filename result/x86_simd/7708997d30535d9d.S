	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$11, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

