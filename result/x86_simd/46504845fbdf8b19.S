	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	117440512
func000000000000088c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	6
func00000000000008cc:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	5
func00000000000008c6:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	6
func0000000000000a86:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	5
func00000000000000c6:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	6
func00000000000008c1:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	7
func0000000000000884:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000cc1:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

