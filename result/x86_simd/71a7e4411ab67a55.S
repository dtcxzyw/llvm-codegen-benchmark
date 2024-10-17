func000000000000004a:                   # @func000000000000004a
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
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000da:                   # @func00000000000000da
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
