func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

