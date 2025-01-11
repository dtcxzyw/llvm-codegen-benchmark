func0000000000000024:
	vpsraq	$3, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

