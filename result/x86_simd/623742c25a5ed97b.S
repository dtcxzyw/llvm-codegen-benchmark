.LCPI0_0:
	.long	27
.LCPI0_1:
	.long	4294967004
.LCPI0_2:
	.long	2
func0000000000000ca1:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

