.LCPI0_0:
	.long	1
func0000000000000105:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	255
func0000000000000187:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	29
.LCPI2_2:
	.long	24
func0000000000000184:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	12
func0000000000000104:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	65537
.LCPI4_2:
	.long	65536
func0000000000000006:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

