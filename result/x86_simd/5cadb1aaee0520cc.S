func00000000000000c7:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

