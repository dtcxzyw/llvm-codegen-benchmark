	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	65280
func000000000000002b:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	65280
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	65280
func0000000000000026:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	256
.LCPI3_1:
	.long	65280
func0000000000000025:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpleud	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	3
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm1, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

