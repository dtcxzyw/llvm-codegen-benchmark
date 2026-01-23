	.att_syntax
.LCPI0_0:
	.long	3
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpxord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

