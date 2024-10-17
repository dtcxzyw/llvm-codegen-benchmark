func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
