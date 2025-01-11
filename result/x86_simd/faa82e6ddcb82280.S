func0000000000000002:
	vplzcntd	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
func0000000000000003:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
func0000000000000005:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1073741824
func0000000000000004:
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

