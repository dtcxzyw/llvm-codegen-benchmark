func0000000000000008:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

