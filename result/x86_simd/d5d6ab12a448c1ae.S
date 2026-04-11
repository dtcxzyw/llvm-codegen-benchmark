	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000067:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

