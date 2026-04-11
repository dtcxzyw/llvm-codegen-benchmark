	.att_syntax
.LCPI0_0:
	.long	60001
	.prefalign	4, .Lfunc_end0, nop
func0000000000002884:
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000002888:
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	5
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16777215
	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	vpminsd	%ymm1, %ymm0, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

