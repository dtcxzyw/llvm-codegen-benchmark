func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
