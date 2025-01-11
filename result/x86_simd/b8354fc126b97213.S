.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	117440512
func000000000000088c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	117440512
func000000000000088a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	6
func00000000000008cc:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	6
func00000000000008ca:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	7
func0000000000000a8c:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	5
func0000000000000e8c:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	939524096
func0000000000000c8c:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	6
func00000000000008c1:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	16
.LCPI8_2:
	.long	64
func0000000000000a81:
	vpbroadcastd	.LCPI8_0(%rip), %ymm3
	vpcmpnltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000c28:
	vpsrlvd	%ymm2, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func0000000000000821:
	vpbroadcastd	.LCPI10_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000826:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

