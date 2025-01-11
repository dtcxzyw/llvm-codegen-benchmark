.LCPI0_0:
	.long	2
func0000000000000180:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

