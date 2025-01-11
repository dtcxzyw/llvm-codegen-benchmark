.LCPI0_0:
	.long	10
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483640
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	3
func000000000000000a:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

