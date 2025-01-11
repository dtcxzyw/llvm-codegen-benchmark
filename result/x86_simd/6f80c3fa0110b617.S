func00000000000000c2:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func00000000000000c3:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

