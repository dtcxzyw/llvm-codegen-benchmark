func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

