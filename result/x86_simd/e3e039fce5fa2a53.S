	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpled	%ymm1, %ymm2, %k1
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

