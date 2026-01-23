	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	48
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	14
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	31
func0000000000000001:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	32
func0000000000000007:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq

