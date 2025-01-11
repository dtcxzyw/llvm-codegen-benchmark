func0000000000000026:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000006:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000002a:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000000a:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

