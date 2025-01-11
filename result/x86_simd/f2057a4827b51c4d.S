.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	4294967294
func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func00000000000000a5:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	8
func0000000000000065:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1000000
func0000000000000061:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

