	.att_syntax
.LCPI0_0:
	.short	23
	.short	23
	.short	23
	.short	23
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000035:
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

