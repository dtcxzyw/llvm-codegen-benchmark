.LCPI0_0:
	.long	4294967294
func0000000000001801:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000801:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
func0000000000001841:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

