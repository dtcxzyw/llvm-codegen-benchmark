func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
