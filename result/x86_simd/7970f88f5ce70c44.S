	.att_syntax
.LCPI0_0:
	.long	11
.LCPI0_1:
	.long	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	11
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

