.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.long	65792
func00000000000000a4:
	vpslld	$8, %ymm0, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294901759
func000000000000000a:
	vpslld	$16, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	19
.LCPI2_1:
	.long	51
.LCPI2_2:
	.long	4294957619
func00000000000001b8:
	vpslld	$9, %ymm0, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	49152
.LCPI3_2:
	.long	40960
func0000000000000006:
	vpslld	$11, %ymm0, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

