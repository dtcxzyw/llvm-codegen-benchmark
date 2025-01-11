.LCPI0_0:
	.long	4293853184
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	1114114
func00000000000000e4:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294901759
.LCPI1_1:
	.long	4294901760
func0000000000000044:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	10
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967199
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	197
func0000000000000004:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

