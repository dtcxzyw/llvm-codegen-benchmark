func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm1
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpsrlq	$32, %ymm1, %ymm1
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

