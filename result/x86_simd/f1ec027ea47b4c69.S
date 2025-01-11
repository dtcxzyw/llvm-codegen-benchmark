func0000000000000004:
	vpmovqd	%ymm0, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000014:
	vpmovqd	%ymm0, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm0, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

