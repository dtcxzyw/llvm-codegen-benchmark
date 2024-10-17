func0000000000000016:                   # @func0000000000000016
	vpaddd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
