	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

