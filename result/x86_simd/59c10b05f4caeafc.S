.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	4294967256
func0000000000000003:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	48
.LCPI1_2:
	.long	4294967280
func0000000000000043:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

