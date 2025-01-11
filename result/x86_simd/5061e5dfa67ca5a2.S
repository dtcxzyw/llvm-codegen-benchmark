func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000002:
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq

