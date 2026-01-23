	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	2
func00000000000003a6:
	vplzcntd	%ymm1, %ymm2
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	2
func0000000000000381:
	vplzcntd	%ymm1, %ymm2
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

