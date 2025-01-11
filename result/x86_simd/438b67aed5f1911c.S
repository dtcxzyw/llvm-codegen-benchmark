func0000000000000006:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpleq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

