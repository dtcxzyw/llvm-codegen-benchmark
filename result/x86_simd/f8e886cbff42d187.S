	.att_syntax
.LCPI0_0:
	.long	31
func000000000000028b:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpslld	$2, %ymm2, %ymm2
	vpcmpleud	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

