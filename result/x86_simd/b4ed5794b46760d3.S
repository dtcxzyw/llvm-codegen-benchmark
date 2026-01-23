	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovdw	%xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

