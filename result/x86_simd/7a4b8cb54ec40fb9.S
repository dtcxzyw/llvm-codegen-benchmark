.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	127
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	7
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	3
func0000000000000081:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	256
.LCPI2_3:
	.long	2
func0000000000000286:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	65
func0000000000000028:
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	1
func00000000000000c1:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	8
func0000000000000108:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967197
.LCPI6_1:
	.long	6
.LCPI6_2:
	.long	99
.LCPI6_3:
	.long	5
func00000000000000ca:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	947912704
.LCPI7_1:
	.long	1199570943
.LCPI7_2:
	.long	31744
func0000000000000298:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1199570943
.LCPI8_1:
	.long	31744
.LCPI8_2:
	.long	2139095040
.LCPI8_3:
	.long	32256
func0000000000000318:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	5
.LCPI9_1:
	.long	2
.LCPI9_2:
	.long	3
.LCPI9_3:
	.long	1
func0000000000000084:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.long	6
.LCPI10_1:
	.long	13832
.LCPI10_2:
	.long	8
.LCPI10_3:
	.long	13821
func000000000000014a:
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.long	2
.LCPI11_1:
	.long	13
.LCPI11_2:
	.long	24
func0000000000000024:
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.long	2048
.LCPI12_1:
	.long	2
.LCPI12_2:
	.long	128
.LCPI12_3:
	.long	1
func0000000000000294:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI13_0:
	.long	810000
.LCPI13_1:
	.long	160
.LCPI13_2:
	.long	540000
.LCPI13_3:
	.long	208
func00000000000000c6:
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI14_0:
	.long	5
.LCPI14_1:
	.long	2
.LCPI14_2:
	.long	3
func000000000000002a:
	vpbroadcastd	.LCPI14_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

