func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

