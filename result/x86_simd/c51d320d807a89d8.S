.LCPI0_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000054:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000074:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000061:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4097
func0000000000000001:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	7
func0000000000000014:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	16
.LCPI6_1:
	.long	6
func0000000000000006:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	8
func0000000000000044:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

