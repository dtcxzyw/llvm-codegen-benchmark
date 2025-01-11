.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	10
func000000000000002f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func000000000000014f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	99999
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	6
func000000000000010f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	8
func0000000000000020:
	vpmovzxwd	%xmm1, %ymm1
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	4294967294
func0000000000000025:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	65535
.LCPI5_1:
	.long	1
.LCPI5_2:
	.long	2
func0000000000000140:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

