	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000009:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

