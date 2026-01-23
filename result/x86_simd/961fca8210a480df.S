	.att_syntax
func00000000000001aa:
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func00000000000000aa:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000000a:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000068:
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000048:
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

