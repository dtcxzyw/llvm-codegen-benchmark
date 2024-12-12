func000000000000008a:                   # @func000000000000008a
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
