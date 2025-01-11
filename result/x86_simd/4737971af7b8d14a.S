func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

