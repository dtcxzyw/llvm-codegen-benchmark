func00000000000000da:                   # @func00000000000000da
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
