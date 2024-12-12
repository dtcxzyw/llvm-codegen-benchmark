.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
