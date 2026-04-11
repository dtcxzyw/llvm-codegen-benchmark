	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq

