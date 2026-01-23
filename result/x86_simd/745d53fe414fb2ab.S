	.att_syntax
.LCPI0_0:
	.long	3264175145
.LCPI0_1:
	.long	42949672
func0000000000000008:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3435973837
.LCPI1_1:
	.long	429496730
func0000000000000004:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$31, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

