func0000000000000012:
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000018:
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

