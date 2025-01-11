.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	6
.LCPI0_4:
	.long	4
func0000000000000314:
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI0_4(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	3
func0000000000000081:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm3
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vmovdqa32	%xmm3, %xmm0 {%k1}
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	65535
.LCPI2_1:
	.long	2047
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	3
.LCPI2_4:
	.long	4
func0000000000000c18:
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %xmm0
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k2}
	vpbroadcastd	.LCPI2_4(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func0000000000000086:
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

