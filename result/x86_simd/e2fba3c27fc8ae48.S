func0000000000000041:
	vpsrld	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967147
.LCPI1_1:
	.long	4294967146
func0000000000000021:
	vpsrld	$23, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	55
.LCPI2_1:
	.long	8
func0000000000000078:
	vpsrld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	512
.LCPI3_1:
	.long	3
func0000000000000061:
	vpsrld	$3, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

