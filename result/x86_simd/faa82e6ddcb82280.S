func0000000000000002:                   # @func0000000000000002
	vplzcntd	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
