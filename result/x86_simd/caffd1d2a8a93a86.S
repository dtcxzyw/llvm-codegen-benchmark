func0000000000000026:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func00000000000000a6:
	vpsubd	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm2, %ymm0 {%k1}
	retq

func00000000000000e6:
	vpsubd	%xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm2, %ymm0 {%k1}
	retq

