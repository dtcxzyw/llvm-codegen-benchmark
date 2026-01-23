	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000018:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func0000000000000008:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

