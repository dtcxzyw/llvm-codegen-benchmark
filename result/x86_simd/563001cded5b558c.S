	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvttps2udq	%zmm2, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

