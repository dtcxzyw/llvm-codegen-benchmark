func0000000000000059:                   # @func0000000000000059
	vpaddd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpaddd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
