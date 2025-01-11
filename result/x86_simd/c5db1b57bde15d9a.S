.LCPI0_0:
	.long	1431655765
func0000000000000001:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1431655772
.LCPI1_1:
	.long	71582788
func0000000000000061:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprord	$2, %ymm0, %ymm0
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

