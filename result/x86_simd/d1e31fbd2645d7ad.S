func00000000000000d5:                   # @func00000000000000d5
	vpsraq	$63, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
