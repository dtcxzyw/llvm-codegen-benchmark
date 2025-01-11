func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

