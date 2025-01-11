.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
.LCPI0_3:
	.long	3
func0000000000000421:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	3
func0000000000000434:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	216
.LCPI2_1:
	.long	7
.LCPI2_2:
	.long	6
.LCPI2_3:
	.long	206
.LCPI2_4:
	.long	5
func00000000000050c6:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1024
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	3
.LCPI3_3:
	.long	32
.LCPI3_4:
	.long	2
func0000000000005281:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI3_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	262144
.LCPI4_1:
	.long	1279
.LCPI4_2:
	.long	1663
.LCPI4_3:
	.long	65536
.LCPI4_4:
	.long	927
func0000000000001086:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	33
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	35
.LCPI5_3:
	.long	1
func000000000000042c:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1}
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	4
.LCPI6_2:
	.long	1
func0000000000000438:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm3 {%k1} {z}
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4801
.LCPI7_1:
	.long	2
.LCPI7_2:
	.long	1
.LCPI7_3:
	.long	3201
func0000000000001081:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpcmpnltud	.LCPI7_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	196607
.LCPI8_2:
	.long	65535
.LCPI8_3:
	.long	255
func0000000000000424:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm2 {%k1}
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

