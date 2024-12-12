func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
