.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpled	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
