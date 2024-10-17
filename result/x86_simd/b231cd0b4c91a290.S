func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpltud	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
