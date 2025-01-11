.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	65536
func0000000000000014:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4
func0000000000000002:
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	127
.LCPI2_1:
	.long	1048448
func0000000000000043:
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	24
.LCPI3_1:
	.long	201326592
.LCPI3_2:
	.long	512
func00000000000000d4:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

