	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vcvtqq2pd	%ymm0, %ymm0
	retq

