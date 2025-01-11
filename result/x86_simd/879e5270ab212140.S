.LCPI0_0:
	.long	32768
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000041:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1024
.LCPI2_1:
	.long	6
func0000000000000001:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	131072
func0000000000000061:
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	4194304
.LCPI4_1:
	.long	4290772992
func0000000000000034:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

