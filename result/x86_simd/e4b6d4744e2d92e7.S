func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000052:                   # @func0000000000000052
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func000000000000005a:                   # @func000000000000005a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
