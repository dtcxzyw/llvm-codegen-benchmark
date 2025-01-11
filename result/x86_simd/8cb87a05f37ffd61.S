.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
func000000000000001f:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func00000000000000c5:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	2
func0000000000000014:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	9
.LCPI3_1:
	.long	7
func0000000000000010:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func000000000000001c:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$11, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	9
func0000000000000040:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpslld	$4, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	4294967248
.LCPI6_2:
	.long	4294967241
func0000000000000045:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4
func00000000000000c0:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	1530
.LCPI8_1:
	.long	65527
.LCPI8_2:
	.long	3
func0000000000000044:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

