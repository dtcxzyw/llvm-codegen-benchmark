func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000037:                   # @func0000000000000037
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
