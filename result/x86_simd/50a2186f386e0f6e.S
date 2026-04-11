	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vcvtdq2pd	%ymm0, %zmm1
	vcmpneqpd	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vcvtdq2pd	%ymm0, %zmm1
	vcmpneqpd	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

