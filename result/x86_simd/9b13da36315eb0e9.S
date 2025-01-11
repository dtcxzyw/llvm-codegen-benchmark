func0000000000000009:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

