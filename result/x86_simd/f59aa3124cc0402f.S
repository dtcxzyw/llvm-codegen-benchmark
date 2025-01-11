.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	1
func000000000000060a:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000064c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294966315
.LCPI2_1:
	.long	99
func0000000000000208:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	999
.LCPI3_1:
	.long	99
func0000000000000408:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000060c:
	vptestmd	%ymm2, %ymm2, %k0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

