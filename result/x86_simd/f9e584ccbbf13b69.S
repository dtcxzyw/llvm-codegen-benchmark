.LCPI0_0:
	.long	8
func0000000000000059:
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000319:
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	5
.LCPI2_1:
	.long	4
func0000000000000043:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	8
func0000000000000303:
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
func0000000000000302:
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	131072
func0000000000000058:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	480
.LCPI6_1:
	.long	4194304
func0000000000000318:
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

