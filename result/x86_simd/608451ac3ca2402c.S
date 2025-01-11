.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	255
func00000000000000e1:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	30
.LCPI2_3:
	.long	29
func00000000000000c1:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

