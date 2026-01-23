	.att_syntax
.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	6
func0000000000000086:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967290
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	6
func00000000000000c6:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967291
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	6
func00000000000000f4:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpcmpnltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967290
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	7
func00000000000000d4:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpcmpnltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967290
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	6
func00000000000000e6:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4294967290
.LCPI5_1:
	.long	1
.LCPI5_2:
	.long	6
func0000000000000046:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967290
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	7
func0000000000000044:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpcmpnltud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1
func00000000000000c1:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	1
func00000000000000e1:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	4294967059
.LCPI9_1:
	.long	1
.LCPI9_2:
	.long	12
.LCPI9_3:
	.long	2147483648
func0000000000000041:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2
	vpcmpneqd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	8192
.LCPI10_1:
	.long	8
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

