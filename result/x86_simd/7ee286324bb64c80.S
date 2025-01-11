.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	5
func000000000000000b:
	vpmovzxwd	%xmm0, %ymm0
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000053:
	vpmovzxwd	%xmm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	99999
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	6
func0000000000000043:
	vpmovzxwd	%xmm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	99999
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	6
func00000000000000c3:
	vpmovzxwd	%xmm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

