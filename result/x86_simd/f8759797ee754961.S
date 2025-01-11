.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	65280
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

