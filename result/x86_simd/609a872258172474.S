func0000000000000000:
	vpsrld	$8, %xmm1, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

