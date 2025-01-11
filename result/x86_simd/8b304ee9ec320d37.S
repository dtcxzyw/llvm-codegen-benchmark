.LCPI0_0:
	.long	1
func000000000000001a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
func0000000000000018:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	255
func0000000000000010:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

