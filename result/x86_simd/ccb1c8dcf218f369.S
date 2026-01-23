	.att_syntax
func0000000000000808:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x477fff00
func0000000000000c08:
	vbroadcastss	.LCPI1_0(%rip), %ymm3
	vcmpleps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

