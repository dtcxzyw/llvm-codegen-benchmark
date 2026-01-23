	.att_syntax
.LCPI0_0:
	.long	16777216
func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

