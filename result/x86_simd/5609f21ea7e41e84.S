func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	18
.LCPI1_2:
	.long	12
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	8
func0000000000000068:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	8
func0000000000000048:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	32
func000000000000004a:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

