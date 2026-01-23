	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestnmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	4096
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vptestnmd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	65504
.LCPI3_1:
	.long	96
.LCPI3_2:
	.long	1900
.LCPI3_3:
	.long	2000
func0000000000000053:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

