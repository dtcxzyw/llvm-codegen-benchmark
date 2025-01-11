.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	86400
.LCPI0_2:
	.long	4294880896
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	536870911
.LCPI2_1:
	.long	16
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294967288
.LCPI3_1:
	.long	189
.LCPI3_2:
	.long	191
func0000000000000008:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.long	4294967274
.LCPI4_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000018:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1073741823
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	18
func0000000000000004:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

