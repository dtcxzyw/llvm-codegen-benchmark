	.att_syntax
.LCPI0_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.byte	6
func0000000000000481:
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpcmpeqb	%xmm3, %xmm0, %k1
	kandb	%k1, %k0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	42
	.byte	42
	.byte	42
	.byte	42
	.byte	42
	.byte	42
	.byte	42
	.byte	42
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000058c:
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	kandb	%k1, %k0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	28
func000000000000302c:
	vptestmb	%xmm2, %xmm2, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kandb	%k1, %k0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	2
.LCPI3_2:
	.byte	14
func0000000000000421:
	vpbroadcastb	.LCPI3_2(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqb	%xmm3, %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	17
.LCPI4_2:
	.byte	22
func0000000000001024:
	vpbroadcastb	.LCPI4_2(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k0
	vpcmpltub	%xmm3, %xmm0, %k1
	kandb	%k1, %k0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.byte	18
func0000000000001184:
	vpbroadcastb	.LCPI5_1(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k0
	vpcmpltub	%xmm3, %xmm0, %k1
	kandb	%k1, %k0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	129
func000000000000042c:
	vpcmpeqb	.LCPI6_0(%rip), %xmm2, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	69
	.byte	69
	.byte	69
	.byte	69
	.byte	69
	.byte	69
	.byte	69
	.byte	69
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	2
func0000000000000584:
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltub	.LCPI7_2(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000003181:
	vptestmb	%xmm2, %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

