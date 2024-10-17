func0000000000000005:                   # @func0000000000000005
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
