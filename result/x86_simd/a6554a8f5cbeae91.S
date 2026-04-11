	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm0
	vpsrlvd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

