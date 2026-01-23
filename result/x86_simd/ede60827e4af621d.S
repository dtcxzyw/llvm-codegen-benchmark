	.att_syntax
.LCPI0_0:
	.long	60
func0000000000000145:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

