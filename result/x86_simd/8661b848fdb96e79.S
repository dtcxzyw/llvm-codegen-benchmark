.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	1
func0000000000000041:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	67108864
.LCPI1_1:
	.long	1
func0000000000000061:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	1
func0000000000000074:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	62
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	1
func0000000000000054:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000021:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	3
func0000000000000001:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

