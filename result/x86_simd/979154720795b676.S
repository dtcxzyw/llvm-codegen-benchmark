	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ad:
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ac:
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000089:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000008d:
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

