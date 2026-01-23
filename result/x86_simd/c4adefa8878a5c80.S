	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	4
func0000000000000426:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
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
func0000000000000421:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	3
func0000000000000434:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI2_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	33
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	35
.LCPI3_3:
	.long	1
func000000000000042c:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	32
.LCPI4_2:
	.long	24
.LCPI4_3:
	.long	1
.LCPI4_4:
	.long	16
func0000000000000424:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI4_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	196607
.LCPI5_2:
	.long	65535
.LCPI5_3:
	.long	255
func0000000000000438:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	196607
.LCPI6_2:
	.long	65535
.LCPI6_3:
	.long	255
func0000000000000428:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	65536
.LCPI7_2:
	.long	32768
.LCPI7_3:
	.long	8388608
func000000000000042a:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_3(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

