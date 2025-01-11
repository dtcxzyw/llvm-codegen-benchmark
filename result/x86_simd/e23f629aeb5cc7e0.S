.LCPI0_0:
	.long	26
.LCPI0_1:
	.long	96
.LCPI0_2:
	.long	33554432
func0000000000000048:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	360448
.LCPI1_1:
	.long	393216
.LCPI1_2:
	.long	3968
func0000000000000043:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	160
.LCPI2_1:
	.long	1026
.LCPI2_2:
	.long	64
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	40000
.LCPI3_1:
	.long	48
.LCPI3_2:
	.long	128
func0000000000000008:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

