.LCPI0_0:
	.long	32
func0000000000000027:
	vpsubd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32
func000000000000000b:
	vpsubd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000003:
	vpsubd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32
func0000000000000007:
	vpsubd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

