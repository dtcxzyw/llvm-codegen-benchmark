.LCPI0_0:
	.long	64
func000000000000007b:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67
func0000000000000079:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

