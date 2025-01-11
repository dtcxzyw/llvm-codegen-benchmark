.LCPI0_0:
	.long	3264175145
.LCPI0_1:
	.long	42949672
func0000000000000181:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	59
.LCPI1_1:
	.long	4008636143
.LCPI1_2:
	.long	999999999
.LCPI1_3:
	.long	71582787
func0000000000000198:
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3435973837
.LCPI2_1:
	.long	9
.LCPI2_2:
	.long	429496729
func0000000000000028:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4008636143
.LCPI3_1:
	.long	3600
.LCPI3_2:
	.long	71582788
func0000000000000034:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	989560465
.LCPI4_1:
	.long	429496
.LCPI4_2:
	.long	2
func0000000000000021:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$4, %ymm1, %ymm1
	vpcmpleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

