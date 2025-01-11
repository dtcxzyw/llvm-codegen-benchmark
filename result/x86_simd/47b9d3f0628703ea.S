func0000000000000006:
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpled	%ymm1, %ymm0, %k1
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

