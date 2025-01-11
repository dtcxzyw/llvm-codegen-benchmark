.LCPI0_0:
	.long	11
.LCPI0_1:
	.long	4294967288
func0000000000000001:
	vpslld	$3, %ymm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	57344
func00000000000001e1:
	vpslld	$13, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4294967280
func0000000000000006:
	vpslld	$2, %ymm0, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	129
.LCPI3_1:
	.long	126
.LCPI3_2:
	.long	128
.LCPI3_3:
	.long	2147483520
func00000000000001e6:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

