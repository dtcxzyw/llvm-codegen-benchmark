.LCPI0_0:
	.long	6
func0000000000000010:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4194304
func0000000000000015:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$22, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	169
.LCPI2_2:
	.long	208
func0000000000000040:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4096
func0000000000000014:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	198183891
.LCPI4_1:
	.long	60
.LCPI4_2:
	.long	32
func000000000000001f:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
func0000000000000011:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

