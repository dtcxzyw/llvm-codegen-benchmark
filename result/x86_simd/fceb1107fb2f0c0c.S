func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

