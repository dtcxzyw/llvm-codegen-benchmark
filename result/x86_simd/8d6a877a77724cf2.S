func0000000000000016:                   # @func0000000000000016
	vpcmpled	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpleud	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
