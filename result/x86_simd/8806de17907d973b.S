	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vcvtuqq2pd	%ymm2, %ymm0
	knotw	%k0, %k1
	vdivpd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vcvtqq2pd	%ymm2, %ymm0
	knotw	%k0, %k1
	vdivpd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

