func0000000000000006:
	vpcmpgtd	%xmm0, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func000000000000000a:
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func0000000000000007:
	vpcmpgtd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpcmpltud	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

func000000000000000c:
	vpcmpeqd	%xmm2, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

