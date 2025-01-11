.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	8
func0000000000000124:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65535
.LCPI1_1:
	.long	255
.LCPI1_2:
	.long	8
func0000000000000238:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	15
.LCPI2_2:
	.long	4
func0000000000000638:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

