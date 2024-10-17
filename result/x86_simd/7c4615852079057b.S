func0000000000000001:                   # @func0000000000000001
	vpcmpneqw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
