	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$26, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000039:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000037:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpslld	$30, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000003e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000016:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$15, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$30, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000010:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000001a:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

