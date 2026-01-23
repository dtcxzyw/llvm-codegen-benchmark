	.att_syntax
.LCPI0_0:
	.long	201
.LCPI0_1:
	.long	200
.LCPI0_2:
	.long	20
func000000000000000a:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	30
func0000000000000024:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	4
func0000000000000066:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	800
.LCPI4_1:
	.long	50
func0000000000000061:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	60
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	333333
.LCPI6_1:
	.long	1000000
func000000000000006a:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	9
.LCPI7_1:
	.long	300
.LCPI7_2:
	.long	30
func0000000000000026:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

