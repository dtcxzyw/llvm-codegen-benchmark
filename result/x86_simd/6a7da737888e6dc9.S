func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func000000000000003b:                   # @func000000000000003b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	24                              # 0x18
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
