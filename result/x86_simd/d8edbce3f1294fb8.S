.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	16
func000000000000004c:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	32
func000000000000000c:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	260
.LCPI3_1:
	.long	8
func0000000000000008:
	vpcmpltud	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

