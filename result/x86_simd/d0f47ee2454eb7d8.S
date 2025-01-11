.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	3
func0000000000000005:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	2
func0000000000000007:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	3
func000000000000002b:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	3
func0000000000000020:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	1
.LCPI5_2:
	.long	3
func0000000000000028:
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	24
.LCPI6_2:
	.long	14
func0000000000000006:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	3
func0000000000000023:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

