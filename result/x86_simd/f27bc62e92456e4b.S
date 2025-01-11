func0000000000000004:
	vpsllq	$17, %ymm2, %ymm3
	vpternlogq	$72, %ymm2, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

