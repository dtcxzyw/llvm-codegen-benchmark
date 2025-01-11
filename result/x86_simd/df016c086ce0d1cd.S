func0000000000000306:
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	117440512
.LCPI2_1:
	.long	1
func000000000000024a:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	1
func000000000000034a:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	1
func0000000000000361:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000321:
	vpsrad	$31, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vptestnmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a1:
	vptestnmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	20
func0000000000000506:
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func0000000000000086:
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func00000000000000c8:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	100
func0000000000000084:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000301:
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

