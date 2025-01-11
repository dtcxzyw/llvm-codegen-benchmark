.LCPI0_0:
	.long	50
.LCPI0_1:
	.long	0x3b83126f
func0000000000000082:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	100
.LCPI1_1:
	.long	0x24e69595
func0000000000000012:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000068:
	vpmovd2m	%ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	202
.LCPI3_1:
	.long	0x358637bd
func000000000000001b:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vcmpngtps	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

