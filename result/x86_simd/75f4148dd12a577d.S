.LCPI0_0:
	.long	0x3f800000
func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vdivps	%xmm0, %xmm2, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vdivps	%xmm0, %xmm2, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vbroadcastss	.LCPI2_0(%rip), %xmm2
	vdivps	%xmm0, %xmm2, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

