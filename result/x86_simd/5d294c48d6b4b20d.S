	.att_syntax
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000086:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

