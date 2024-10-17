func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
